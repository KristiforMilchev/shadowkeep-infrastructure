import 'package:domain/models/board.dart';
import 'package:domain/models/work_item.dart';
import 'package:domain/models/work_item_group.dart';
import 'package:domain/models/work_item_type.dart';

abstract class IWorkItemManager {
  Future<List<WorkItem>> getProjectWorkItems(int projectId);
  Future<List<WorkItemGroup>> getSprintWorkItems(int projectId, int sprintId);
  Future<List<WorkItemGroup>> getProjectBacklogStories(int projectId);
  Future<bool> addWorkItem(WorkItem workItem, int projectId);
  Future<WorkItem?> getWorkItem(int workItemId);
  Future<bool> updateWorkitem(WorkItem workItem);
  Future<bool> deleteWorkItem(int workItemId);
  Future<List<WorkItemType>> getWorkItemTypes();
  Future<List<Board>> getProjectBoards(int projectId);
}

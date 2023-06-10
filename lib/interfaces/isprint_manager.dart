import 'package:domain/models/sprint.dart';
import 'package:domain/models/work_item.dart';

abstract class ISprintManager {
  Future<bool> addWorkItem(WorkItem workItem, int sprint);
  Future<bool> removeWorkItem(WorkItem workItem, int sprint);
  Future<List<Sprint>> getAllSprints(int projectId);
  Future<Sprint?> getSprint(int sprintId);
  Future<bool> deleteSprint(int sprintId);
  Future<bool> updateSprint(Sprint current);
  Future<bool> addSprint(Sprint sprint);
}

ALTER TABLE `activity_log`
MODIFY COLUMN `action` ENUM(
    'PROJECT_CREATED',
    'PROJECT_UPDATED',
    'PROJECT_DELETED',
    'TASK_CREATED',
    'TASK_UPDATED',
    'TASK_DELETED',
    'TASK_STATUS_CHANGED'
) NOT NULL;

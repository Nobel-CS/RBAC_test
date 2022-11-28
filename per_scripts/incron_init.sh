systemctl status incron.service
systemctl enable incron.service
systemctl start incron.service

#touch /etc/incron.allow
#echo "susan" >> /etc/incron.allow
#incrontab -u april -e
#/rbac_test/file_system IN_CREATE /rbac_test/per_scripts/admin_policy.sh

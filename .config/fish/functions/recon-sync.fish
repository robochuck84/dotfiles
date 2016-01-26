function recon-sync
         rsync -avz -f "- .git" $RECON_HOME/RetailReconciliationService/ trrogers-2.desktop.amazon.com:/workplace/trrogers/raas/src/RetailReconciliationService
         rsync -avz -f "- .git" $RECON_HOME/RetailReconciliationInterface/ trrogers-2.desktop.amazon.com:/workplace/trrogers/raas/src/RetailReconciliationInterface
         rsync -avz -f "- .git" $RECON_HOME/RetailReconciliationClient/ trrogers-2.desktop.amazon.com:/workplace/trrogers/raas/src/RetailReconciliationClient
end
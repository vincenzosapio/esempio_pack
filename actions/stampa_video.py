import sys

from st2common.runners.base_action import Action

class StampaVideo(Action):
    def run(self, message):
        print(message)


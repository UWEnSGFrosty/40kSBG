<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="552c-4080-1b73-a9cd" name="40kSBG - Test Build" revision="102" battleScribeVersion="2.03" authorName="The Big Zeem" authorContact="ZeemZeemerson@dontemailme.nuke" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>Warhammer 40,000 Strategy Battle Game</comment>
  <publications>
    <publication id="48f2-6db8-d310-97f5" name="Middle-Earth Strategy Battle Games Rules Manual (2024)" shortName="MESBG CRB" publisher="" publicationDate="2024"/>
  </publications>
  <costTypes>
    <costType id="803d-b65a-2ab2-c21f" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="bf69-6fda-24fb-c89f" name=" Special Weapons" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="928a-75c5-aa7d-6fe4" name=" Warriors" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="6a16-9fcb-851a-b7fe" name="Hero">
      <comment>40k</comment>
      <characteristicTypes>
        <characteristicType id="d189-fe3f-8083-57ea" name="Movement"/>
        <characteristicType id="490e-ac81-f81e-ce56" name="Weapon Skill (Fight)"/>
        <characteristicType id="c323-10fb-30cf-78c1" name="Ballistic Skill (Shoot)"/>
        <characteristicType id="829f-df51-60dc-3180" name="Strength"/>
        <characteristicType id="15b1-0abf-64f5-2a88" name="Defence"/>
        <characteristicType id="bc6a-4e6b-f992-b09e" name="Attacks"/>
        <characteristicType id="643a-dc1c-958a-fdfd" name="Wounds"/>
        <characteristicType id="aecf-dd6e-bfd6-431e" name="Courage"/>
        <characteristicType id="e30e-77ba-41e8-446a" name="Intelligence"/>
        <characteristicType id="edfc-9177-7f83-6969" name="Might"/>
        <characteristicType id="7676-379e-2d5b-6cf9" name="Will"/>
        <characteristicType id="64c5-dc2a-96b2-5b23" name="Fate"/>
        <characteristicType id="7ddf-cb09-305e-87e4" name="Race"/>
        <characteristicType id="e471-d28a-c30d-4799" name="Faction(s)"/>
        <characteristicType id="7f40-cdf4-77b6-8d43" name="Unit Type"/>
        <characteristicType id="a7dc-3ece-55e2-1162" name="Base Size"/>
        <characteristicType id="1567-6daa-1d45-0faa" name="Heroic Actions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cdc5-8976-ac94-2da5" name="Warrior">
      <comment>40k</comment>
      <characteristicTypes>
        <characteristicType id="4ba4-7e8f-a1bb-5a53" name="Movement"/>
        <characteristicType id="de18-427e-0a03-e2a6" name="Weapon Skill (Fight)"/>
        <characteristicType id="8845-28ec-5176-6948" name="Ballistic Skill (Shoot)"/>
        <characteristicType id="39bb-eabf-d54b-ae31" name="Strength"/>
        <characteristicType id="ee4d-8a91-9e0a-6f6c" name="Defence"/>
        <characteristicType id="ea51-fdbb-0829-7728" name="Attacks"/>
        <characteristicType id="0017-1fbd-0586-f6ef" name="Wounds"/>
        <characteristicType id="c4d2-d23a-3cd8-3a9a" name="Courage"/>
        <characteristicType id="47af-56a9-3af5-d163" name="Intelligence"/>
        <characteristicType id="33fe-aea9-156f-58c6" name="Race"/>
        <characteristicType id="72d4-0ef0-8429-b032" name="Faction(s)"/>
        <characteristicType id="0093-7d24-690b-1d85" name="Unit Type"/>
        <characteristicType id="1235-7ce1-9fa0-add6" name="Base Size"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1d13-1238-7aaf-43f6" name="Warbands">
      <characteristicTypes>
        <characteristicType id="5460-51d4-9a08-72cf" name="Warband Leader"/>
        <characteristicType id="aa1f-9788-5ef3-9d6a" name="#"/>
        <characteristicType id="f801-4cee-b010-4d84" name="Type"/>
        <characteristicType id="3fbd-d1ef-7ed9-33f2" name="Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bc68-a1ea-7684-8881" name="Trackers">
      <characteristicTypes>
        <characteristicType id="06ff-a8d5-d765-391f" name="Might"/>
        <characteristicType id="ca72-f5d5-07f7-86ca" name="Will"/>
        <characteristicType id="56ed-8ab2-2ed0-d1bd" name="Fate"/>
        <characteristicType id="eb49-0bd9-e466-b227" name="Wounds"/>
      </characteristicTypes>
    </profileType>
    <profileType id="56a7-0916-f96b-57a5" name="To Wound">
      <characteristicTypes>
        <characteristicType id="e5a0-9e73-8499-13ae" name="1"/>
        <characteristicType id="9e15-4ca4-119b-faf4" name="2"/>
        <characteristicType id="055b-4bc8-6034-82ea" name="3"/>
        <characteristicType id="edae-cfc9-b776-c437" name="4"/>
        <characteristicType id="a4c4-ede6-4abf-b464" name="5"/>
        <characteristicType id="dd1a-2537-85e5-d962" name="6"/>
        <characteristicType id="89be-321d-990b-1469" name="7"/>
        <characteristicType id="cfbe-6d5c-2c6b-8fa1" name="8"/>
        <characteristicType id="0c9f-c4dc-75c4-475c" name="9"/>
        <characteristicType id="957b-845c-c5d4-4454" name="10"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4995-f19a-2915-5ce7" name="Shooting Weapon">
      <characteristicTypes>
        <characteristicType id="dd2e-e052-9587-2fd4" name="Range"/>
        <characteristicType id="10cc-28c9-dcae-3fd7" name="Strength"/>
        <characteristicType id="05ad-8dd6-ce35-64b6" name="Armor Piercing"/>
        <characteristicType id="e4b2-77e3-928f-b082" name="Rate"/>
        <characteristicType id="e95d-b709-c614-f6c8" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="190b-a1fa-9a65-23f8" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="f7a4-a7b3-a5fa-d4ef" name="Strength"/>
        <characteristicType id="4eb6-4f22-31ee-399a" name="Special Strike"/>
        <characteristicType id="ab7c-8d95-45f6-fb63" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8f9c-d6e6-c30e-b585" name="Power">
      <characteristicTypes>
        <characteristicType id="2fc6-d9bc-f96d-5b10" name="Duration"/>
        <characteristicType id="d56d-0390-ebe2-c0ef" name="Range"/>
        <characteristicType id="60d2-2473-07ec-d754" name="Casting"/>
        <characteristicType id="900c-bb0c-8979-6f85" name="Rule"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fb59-392c-ed0f-8883" name="Wargear">
      <characteristicTypes>
        <characteristicType id="01f1-3a4b-34e0-5ba0" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8778-37e5-f9c2-dd45" name="Armor">
      <characteristicTypes>
        <characteristicType id="c7cf-3a48-21de-1da9" name="Defense Modifier"/>
        <characteristicType id="48f5-f0ef-d0bd-ad94" name="Save Against Shooting"/>
        <characteristicType id="200f-82a4-78fd-aca3" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="04a9-cada-8696-62ea" name="Damage Table">
      <characteristicTypes>
        <characteristicType id="99d4-9798-645c-a112" name="Total Result 1 or less"/>
        <characteristicType id="7f27-5b45-8530-04e8" name="Total Result 2"/>
        <characteristicType id="3f12-3484-cba1-8089" name="Total Result 3"/>
        <characteristicType id="23f4-2ebf-c5d8-0e53" name="Total Result 4"/>
        <characteristicType id="7a51-d0a9-e241-a2af" name="Total Result 5"/>
        <characteristicType id="97ce-3e0a-de69-bdbe" name="Total Result 6+"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1aac-e55d-7c5e-7d14" name="Field Commander" hidden="false">
      <modifiers>
        <modifier type="set" field="9f84-2e55-2449-d54b" value="1.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9fc8-3540-d750-8d3f" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4b7-7bc7-eb8b-7782" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9f84-2e55-2449-d54b" type="min"/>
      </constraints>
      <rules>
        <rule id="2d02-b692-f0cb-5d2f" name="Field Commander" hidden="false">
          <description>Field Commanders act as Heroes of Valor in all but name.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="9fc8-3540-d750-8d3f" name="Unit Leader" hidden="false">
      <modifiers>
        <modifier type="set" field="f288-c1f6-72ad-bba9" value="1.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4b7-7bc7-eb8b-7782" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1aac-e55d-7c5e-7d14" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f288-c1f6-72ad-bba9" type="min"/>
      </constraints>
      <rules>
        <rule id="fb20-a3a8-d44f-4818" name="Unit Leader" hidden="false">
          <description>Unit Leaders act as Heroes of Fortitude in all but name.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="013b-9fd7-67f3-8ea1" name="Autonomous Unit" hidden="false"/>
    <categoryEntry id="98e3-46b9-9198-9c7e" name="Rules" hidden="false"/>
    <categoryEntry id="5209-3ee6-8d4c-bb27" name="Team Leader" hidden="false">
      <rules>
        <rule id="b571-83bb-2f61-72ff" name="Team Leader" hidden="false">
          <description>Team Leaders act as Minor Heroes in all but name.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="e4b7-7bc7-eb8b-7782" name="Legendary Commander" hidden="false">
      <modifiers>
        <modifier type="set" field="1386-5ff6-686d-47ea" value="1.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9fc8-3540-d750-8d3f" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1aac-e55d-7c5e-7d14" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1386-5ff6-686d-47ea" type="min"/>
      </constraints>
      <rules>
        <rule id="8a2a-3ddb-00c6-d4e5" name="Legendary Commander" hidden="false">
          <description>Legendary Commanders act as Heroes of Legend in all but name.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="37fe-47ce-1442-e99c" name="Attache" hidden="false">
      <rules>
        <rule id="0245-9744-3192-bb10" name="Attache" hidden="false">
          <description>Attaches act as Independent Heroes in all but name. </description>
        </rule>
      </rules>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="60a0-45b0-1257-a5d0" name="Free Play" hidden="false">
      <categoryLinks>
        <categoryLink id="1a5b-ada7-aedb-bfe5" name="Legendary Commander" hidden="false" targetId="e4b7-7bc7-eb8b-7782" primary="false"/>
        <categoryLink id="82fa-0fc8-ebdb-9d38" name="Field Commander" hidden="false" targetId="1aac-e55d-7c5e-7d14" primary="false"/>
        <categoryLink id="c2b5-dde1-481e-8e82" name="Unit Leader" hidden="false" targetId="9fc8-3540-d750-8d3f" primary="false"/>
        <categoryLink id="3813-e09b-28d2-b002" name="Team Leader" hidden="false" targetId="5209-3ee6-8d4c-bb27" primary="false"/>
        <categoryLink id="b4fd-a0a4-153f-21e1" name="Attache" hidden="false" targetId="37fe-47ce-1442-e99c" primary="false"/>
        <categoryLink id="ecf7-7395-6086-b6ef" name="Autonomous Unit" hidden="false" targetId="013b-9fd7-67f3-8ea1" primary="false"/>
        <categoryLink id="a01c-e25f-fa64-3eec" name="Rules" hidden="false" targetId="98e3-46b9-9198-9c7e" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="8ecf-a0ce-29e2-de8b" name="Rules Reference" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e650-893b-82c6-99d5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fd89-067e-177d-b214" name="New CategoryLink" hidden="false" targetId="98e3-46b9-9198-9c7e" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c428-786e-cf68-ce81" name="Combat Reference" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d331-729c-2cd2-8a86" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6964-44a2-0ff1-64a8" name="Advanced Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fcb-9e24-281a-1e09" type="max"/>
              </constraints>
              <rules>
                <rule id="2b40-7b5b-ceb7-d296" name="Advanced Hand Weapons" hidden="false">
                  <description>Advanced Hand Weapons confer Special Strikes and some Special Rules over the standard Hand Weapons.

Models with access to Advanced Hand Weapons may replace their own basic Hand Weapons with them for the listed points cost. Hand Weapons replaced this way stay the same size as they were; IE if a model replaces their Hand-and-a-Half Weapon with a Falchion, they will have a Hand-and-a-Half Falchion. 

Generic Chain, Force, and/or Power weapons may be replaced this way as if they were basic Hand Weapons, and their new variation are considered Chain/Force/Power as before; IE if a model with a Chain Hand Weapon or Power Hand Weapon replaces it with an Axe, it becomes a Chain Axe or Power Axe.
</description>
                </rule>
              </rules>
              <selectionEntryGroups>
                <selectionEntryGroup id="ff8f-9037-a7c2-f3dd" name="Special Strikes Reference" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="e2f9-1c0a-9c84-bba6" name="Shield-Splitter" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cfc-dea4-e811-03be" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="3634-a5b6-a172-0e1e" name="Shield-Splitter" hidden="false" targetId="0fb6-deeb-ed67-505d" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="30fb-7638-5edc-dec0" name="Bash" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="899c-1459-5564-3605" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="039b-f721-2cf3-79b2" name="Bash" hidden="false" targetId="6f4b-b435-009c-9229" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0b10-19f4-945e-d22c" name="Feint" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02b2-e6ea-033c-b291" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="f3f9-5f54-40c8-b0e7" name="Feint" hidden="false" targetId="7d89-d0ae-342a-e642" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="bae3-3ff9-8f20-6a5b" name="Set for Charge" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ede4-14ca-32ab-ac3c" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="5c84-e196-adb5-ad82" name="Set for Charge" hidden="false" targetId="c0e1-f61f-ea23-ac33" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="48cc-9b58-550d-628b" name="Combat Phase Rules" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="483a-0c9c-a560-8fd7" name="Support (X) and Supporting" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d32-bbbf-2ddd-69e7" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="eb81-b032-0a53-af4b" name="Support" hidden="false" targetId="4bfe-453b-ddb4-9866" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                    <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                    <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="4d11-4a59-c9e2-5aee" name="Invulnerable Saves" hidden="false" collective="false" import="true" targetId="30da-99e5-5d9e-4385" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="1819-4eb1-2a9b-4359" name="To Wound Chart" hidden="false" collective="false" import="true" targetId="f946-ee05-7378-b7bb" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7f33-9c62-89bf-63bd" name=" Shooting Reference" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5785-76f0-51d7-00f5" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f946-ee05-7378-b7bb" name="To Wound Chart" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8227-54ce-00f6-62d2" type="max"/>
              </constraints>
              <profiles>
                <profile id="ad09-31dc-0a22-f088" name=" 1" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae"> 4 </characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4"> 5 </characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea"> 5 </characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437"> 6 </characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464"> 6 </characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">6/4</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">6/5</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">6/6</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">-</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="47a6-8916-446a-8f46" name=" 2" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">4</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">4</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">5</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">5</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">6</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">6</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">6/4</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">6/5</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">6/6</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="0ba5-aac9-94db-2604" name=" 4" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">3</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">3</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">4</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">4</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">5</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">5</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">6</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">6</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">6/4</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">6/5</characteristic>
                  </characteristics>
                </profile>
                <profile id="7b89-60f0-0be8-3e02" name=" 3" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">3</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">4</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">4</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">5</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">5</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">6</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">6</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">6/4</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">6/5</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">6/6</characteristic>
                  </characteristics>
                </profile>
                <profile id="c711-c7fe-2262-6d67" name=" 5" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">3</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">3</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">3</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">4</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">4</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">5</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">5</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">6</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">6</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">6/4</characteristic>
                  </characteristics>
                </profile>
                <profile id="ff3a-34b0-0bcb-29dd" name=" 6" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">3</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">3</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">3</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">3</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">4</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">4</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">5</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">5</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">6</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">6</characteristic>
                  </characteristics>
                </profile>
                <profile id="bc15-1466-fb02-43fe" name=" 7" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">3</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">3</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">3</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">3</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">3</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">4</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">4</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">5</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">5</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">6</characteristic>
                  </characteristics>
                </profile>
                <profile id="7a7e-5b3d-81a3-9277" name=" 8" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">3</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">3</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">3</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">3</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">3</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">3</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">4</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">4</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">5</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">5</characteristic>
                  </characteristics>
                </profile>
                <profile id="cc5a-4889-9a6c-8658" name=" 9" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">3</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">3</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">3</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">3</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">3</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">3</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">3</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">4</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">4</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">5</characteristic>
                  </characteristics>
                </profile>
                <profile id="970d-aa1a-9faf-4560" name="10" hidden="false" typeId="56a7-0916-f96b-57a5" typeName="To Wound">
                  <characteristics>
                    <characteristic name="1" typeId="e5a0-9e73-8499-13ae">3</characteristic>
                    <characteristic name="2" typeId="9e15-4ca4-119b-faf4">3</characteristic>
                    <characteristic name="3" typeId="055b-4bc8-6034-82ea">3</characteristic>
                    <characteristic name="4" typeId="edae-cfc9-b776-c437">3</characteristic>
                    <characteristic name="5" typeId="a4c4-ede6-4abf-b464">3</characteristic>
                    <characteristic name="6" typeId="dd1a-2537-85e5-d962">3</characteristic>
                    <characteristic name="7" typeId="89be-321d-990b-1469">3</characteristic>
                    <characteristic name="8" typeId="cfbe-6d5c-2c6b-8fa1">3</characteristic>
                    <characteristic name="9" typeId="0c9f-c4dc-75c4-475c">4</characteristic>
                    <characteristic name="10" typeId="957b-845c-c5d4-4454">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="e61e-2bdc-ff24-c2d5" name="Shooting Phase Rules" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="1119-464a-5009-dcbd" name="Shooting Weapon Rates" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d52-90d6-c63f-5db5" type="max"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="29a7-1fd7-6b33-7be2" name="Rates" hidden="false" collective="false" import="true">
                      <selectionEntries>
                        <selectionEntry id="7c23-9132-dff1-8046" name="Assault X" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6922-0540-537c-0ca3" type="max"/>
                          </constraints>
                          <infoLinks>
                            <infoLink id="6275-e312-15c4-1666" name="Assault" hidden="false" targetId="8dc4-9f6f-a089-21b6" type="rule"/>
                          </infoLinks>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="9d85-7fe3-7497-a3ef" name="Heavy X" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5226-83da-cc1b-6d58" type="max"/>
                          </constraints>
                          <infoLinks>
                            <infoLink id="03cf-cfa5-f2f6-0b8f" name="Heavy" hidden="false" targetId="9a2f-f92b-3506-a9cb" type="rule"/>
                          </infoLinks>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="0351-8578-bc5a-7835" name="Rapid Fire X" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9363-1e51-553b-a2b1" type="max"/>
                          </constraints>
                          <infoLinks>
                            <infoLink id="2d45-78fb-fedc-ab35" name="Rapid Fire" hidden="false" targetId="c184-c5f3-ead0-551a" type="rule"/>
                          </infoLinks>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="947b-6042-bb09-b686" name="Spray X" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4720-c8b7-2c8a-188c" type="max"/>
                          </constraints>
                          <infoLinks>
                            <infoLink id="e746-7f65-c46c-eb71" name="Spray" hidden="false" targetId="c41a-1d7e-09ea-2101" type="rule"/>
                          </infoLinks>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <costs>
                    <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                    <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                    <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1405-6132-d8f1-7070" name="Armor Saves" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="012e-d984-645f-64ad" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8998-0c9d-64a0-5474" name="Armor Saves" hidden="false"/>
                  </rules>
                  <costs>
                    <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                    <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                    <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="30da-99e5-5d9e-4385" name="Invulnerable Saves" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6293-b172-0707-549b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ba86-fce7-6b42-60ca" name="Invulnerable Saves" hidden="false">
                      <description>Models with Invulnerable Saves, either granted to them through Wargear or Special Rules, may attempt the given Save against any Wounds they suffer. These Saves follow all the rules for the use of Fate Points with the exceptions that they do not require the expenditure of Fate Points to attempt and may be attempted after any Saves, but before any Saves granted by the expenditure of Fate Points.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                    <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                    <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="659f-e472-77fe-1d91" name=" Movement Reference" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eae6-2d24-87a1-39c1" type="max"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="57c0-a1b2-18f8-f98f" name="Movement Phase Rules" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="213d-b63e-972d-e0a3" name="Charging with Assault Weapons" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="379a-bfd5-6c6f-beda" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6153-4eb6-3f67-f0f4" name="Assault" hidden="false" targetId="8dc4-9f6f-a089-21b6" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                    <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                    <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82fe-a541-bf21-1470" name="Force Organization" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="810c-25ec-eb3c-a0e7" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cbda-6a90-0a8f-0b0b" name="Leaders &amp; Force Organization Keywords" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1f3-a86f-efb3-9fbd" type="max"/>
              </constraints>
              <rules>
                <rule id="d625-cff3-a269-1517" name="Leaders &amp; Force Organization Keywords" hidden="false">
                  <description>Fast Attack and Heavy Support are additional Keywords added in 40kSBG that follow the same rules for the Elite Keyword and the Leader (X) rule. Their main difference, and therefore purpose, being that Heroes that have Leader (Elite) may take all Elite Warriors in their Warband but not Fast Attack or Heavy Support Warriors and vice versa. 

Individual instances of Leader (X Fast Attack Warrior)  or Leader (X Heavy Support Warrior) follow the same principles as normal Warrior selection for a Warband. 
</description>
                </rule>
              </rules>
              <costs>
                <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a232-58b4-c1f5-0a34" name="Special Weapons Limit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4814-aa47-e3a4-838a" type="max"/>
              </constraints>
              <rules>
                <rule id="8ae6-c03a-d74f-7921" name="Special Weapons Limit" hidden="false">
                  <description>The Special Weapons Limit functions as the Bow/Throwing Weapon Limits. Weapons that count towards the limitation will indicate it in the list.
</description>
                </rule>
              </rules>
              <costs>
                <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e7d8-a2ef-202f-599b" name="Keyword and Unit Type Reference" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01db-7490-20f4-f607" type="max"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="831c-07e5-c54f-ad78" name="Keywords" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="4d60-8056-e0dc-4169" name="Vehicles" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="0e67-704e-c909-f29e" name="Walker (Unit Type)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23f7-9f4b-f3fe-6428" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="ffd1-ee26-fa07-48d7" name="Walker Vehicles" hidden="false">
                          <description>Unlike other Vehicles, Walker Vehicles instead operate as, and follow all the rules for, Infantry and Monsters with the following exceptions and additions:

- Unless they are Fleet, they suffer a -2 to any Climb, Jump, Leap, and/or Swim tests they attempt. If they are Amphibious, they do not suffer the -2 to Swim Tests.

- Unless Amphibious, they treat Shallow Water as Open Ground and Deep Water as Difficult Terrain. Should they be rendered Prone in water terrain, they cannot move until they become upright but cannot Sink until they are reduced to half (rounding down) or less their total starting Wounds, representing their crew compartments being water-tight until they have suffered sufficient damage.

- If, for any reason, they must make a Swim Test, they do not suffer any penalties to the roll beyond the above -2 if they are not Fleet and no penalties if they are Amphibious or Fleet.

- They do not suffer the -1 malus for moving before making Shooting Attacks. 

- If they moved half or less of their maximum movement during the Movement Phase, they may shoot up to two different Shooting Weapons during the following Shooting Phase instead of one.

- If they remained stationary during the Movement Phase, they may shoot all Shooting Weapons they have during the following Shooting Phase. 

- Walker Vehicles cannot be Barged, Hurled, or knocked Prone by any model or effect with a Strength that is less than 2 points higher than their own.

- For each Wound a Walker Vehicle suffers, their Movement and Weapon Skill values are reduced by 1. Should any Wounds be replenished somehow, the reductions to their Movement and Weapon Skill will be alleviated accordingly.

- A Walker Vehicle Model may still be activated even if they were Charged, provided that the models that Charged it are not another Walker Vehicle, Monster, or have a a combined Strength of double the Walker Vehicle Model&apos;s own.

- They do not follow any of the other rules for Vehicles beyond this but still share a &apos;Race&apos; Keyword for the purposes of Bane Weapons, Hatred, and so forth. </description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2c24-b7af-588a-8992" name=" Vehicle (Race)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab12-e48a-1887-32d3" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="65e8-29e5-092c-ec90" name="  What is a Vehicle?" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c1b-509a-836f-a3ad" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="af93-6ebf-eadc-4e58" name="What is a Vehicle?" hidden="false">
                              <description>A Vehicle, unless stated otherwise, is composed of two parts: the actual Vehicle and its Crew. These count as a single model for the purpose of working out an Army’s Break Point, and when working out how many models are in your Army, but both will have their own separate profiles and characteristics. 

If a Vehicle&apos;s Crew contains a Hero and leads a Warband, the rest of the Crew and the Vehicle itself never takes up a space in their Hero’s Warband. When a Vehicle is present in another Warband, it only takes up the place of a single Warrior unless stated otherwise.

Often times, a Vehicle is presented with &apos;gaps&apos; in its list of Characteristics. These are filled by their Crew, as they are a combined model similar to Cavalry. Thus, a Vehicle with no listed WS or BS or other Characterstics will use that of the Crew&apos;s. Unless stated otherwise, the Vehicle will use all of its own Characteristics if they are present, even if their Crew&apos;s is better. If their Crew is considered a Hero or contains a Hero, the Vehicle itself may use the Might, Will, and Fate of the Hero as if it were its own. 

Both the Vehicle itself, and the Crew (if they are still aboard and not Bailed Out), automatically pass all Courage Tests for being part of a Broken Army.
</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="81b7-872e-cb41-bf31" name="1. Vehicles and Movement" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92dc-642b-e413-3abf" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="c0e5-8b79-686b-792e" name=" Vehicles and Movement" hidden="false">
                              <description>A Vehicle follows all the normal rules for moving with the following exceptions: 

- It may not Climb, Jump, or Leap unless stated otherwise.

- It treats all terrain other than Water Features as simply Difficult Terrain, including Obstacles half or less than its model height.

- It treats Shallow Water as Open Ground. 

- It treats Deep Water as an impassible Obstacle unless it has Amphibious.

- If, for any reason, it is required to take a Swim Test, it suffers a -3 to the roll unless it has Amphibious.

- If, for any reason, it suffers Falling Damage, it suffers 2 Wounds for every successful To Wound roll instead of 1.

- It cannot become Prone by any means other than going Hull Down and may not Crawl other than to enter or leave Hull Down.
</description>
                            </rule>
                            <rule id="61ec-5df7-96bc-4044" name="Tank Shock" hidden="false">
                              <description>Similar to Trampling War Beast, some Vehicles may, instead of Charging, may attempt to Tank Shock - running over those foolish enough to stand in its path. This acts as a War Beast&apos;s Trample move with the following exceptions: 

- A Vehicle that may Tank Shock will have the Tank Shock (X)(Y) Special Rule - instead of pivoting like a War Beast, a Tank Shocking Vehicle may only pivot up to X degrees before making their Tank Shock move. Any models they hit in their path will suffer Y hits at the Vehicle&apos;s own Strength. Some effects, such as vehicle Wargear may modify this.

-  Unengaged, standing, non-Vehicle models in the Vehicle&apos;s path when it Tank Shocks must attempt a Courage Test. If they pass, they may choose to either back away from the Vehicle&apos;s path the minimal distance to clear its control zone and then fall Prone (representing them jumping bodily out of its path) or to stand and attempt to stop the Vehicle&apos;s rampage with an anti-tank grenade or similar. Should they fail the Courage Test, the Vehicle&apos;s controller makes the above choice for those models instead of their own controller.

- Any models that suffer hits from Tank Shock treat them as from shooting for the purposes of Armor Saves. The exception to this is other Vehicles and any standing model that has the Large Target Special Rule - in those cases, they may not attempt Armor Saves (but other saving throws, such as those from Fate points are elligible) against any Wounds dealt to them from the Tank Shock as their own cross-section is too wide to simply deflect such enforced mass.

- The above cuts both ways, however. A Vehicle that strikes another Vehicle or otherwise a standing model with Large Target will suffer Y Hits back to themselves with the Strength Value of whatever they struck. Wounds suffered from these hits are not eligible for Armor Saves either, as above. 

- In the case of models that are Prone, Large Targets or not, they are simply not elligible for the Courage Test or to cause the Vehicle damage from their position and are simply dealt the hits from the given Tank Shock at its given Strength with no Armor Saves allowed as they are pitifully run over. 

- If the Vehicle fails to slay a model that it strikes with Tank Shock, it stops there and is considered to have Charged that model and will engage in a Duel afterward as per usual. 

- A Vehicle can still be Activated even if it has been Charged, and may even still be able to Tank Shock. If, when a Vehicle is Activated, the combined Strength of enemy
models that have Charged it is double or more then than that of the Vehicle, then it cannot Tank Shock and must remain stationary. However, if the combined Strength of enemy models that have Charged it is less than double that of the Vehicle, then it may Tank Shock as described above. If it does, then all enemy models that had Charged it must be Tank Shocked first, before the Vehicle pivots, and will all be Tank Shocked simultaneously. </description>
                            </rule>
                            <rule id="593a-4abc-d4e2-38e8" name="The Crew Moving and Bailing Out" hidden="false">
                              <description>The Crew within a Vehicle are considered to be moving with and within the Vehicle at all times unless they willingly Bail Out. If a Crew Bails out, they act as the Rider part of a Cavalry model dismounting. The Vehicle itself ceases to be a playable model once the Crew has Bailed Out and has been placed within base contact with the Vehicle. A given Vehicle&apos;s profile will give details of how many and how equipped the Crew are when they emerge from the Vehicle as they cannot take any of the Vehicle&apos;s own Wargear with them unless stated otherwise. 

If the Crew is considered a Hero initially but has multiple members of the Crew, then one model will be considered the Vehicle Commander that has the Heroic Characteristics (Might, Will, Fate) but otherwise will be similarly equipped and attributed as the rest of the Crew unless stated otherwise - almost exactly like a Siege Veteran in comparsion to the rest of a Siege Engine&apos;s crew.
</description>
                            </rule>
                            <rule id="f794-207e-1d86-ccf0" name="Vehicles and Passengers" hidden="false">
                              <description>Unless stated otherwise, a Vehicle may take on any number of Passengers, following the rules for such. If a Vehicle carries more Passenger models than its Strength value, it reduces its Movement value to half until enough have dismounted that it is no longer overloaded.
</description>
                            </rule>
                            <rule id="90b5-17a8-91c7-0746" name="Hull Down" hidden="false">
                              <description>Hull Down is the term for when a Vehicle has become Prone. They gain and suffer all the usual effects of being Prone with the following exceptions:

- If they &apos;Crawl&apos; they may still move up to half their total movement rather than just 1&quot; and may still attempt to Charge, but still must bear in mind that they may only move up to half their normal movement.

- They must use all of their movement, rather than half, to stand up or lie down. 

- &apos;Lying down&apos; and Crawling in this manner does end the effects of being Set Ablaze but it suffers a -1 To Hit on Shooting Attacks and -1 to Duel Rolls durng the turn in which a it does this to represent the vulnerabilities of the Vehicle&apos;s Crew getting out to put out the fires aboard. 

- A Vehicle may be deployed Hull Down if it does not Move as part of Deployment. 
</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="c648-fe88-df84-c628" name="2. Vehicles and Psychic Powers" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79be-c728-3823-4792" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="01c1-8ea7-4729-bf01" name="Vehicles and Psychic Powers" hidden="false">
                              <description>Psychic Powers or similar that target a Vehicle must, if not specified themsleves, target either the Vehicle or its Crew, if not models it is Transporting/bearing as Passengers.

Many Powers have no effect on Vehicles themselves and may only target the Crew and vice versa.

</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="4a3f-7fa5-d1e8-5be6" name="3. Vehicles and Shooting" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9738-cfd3-ec1b-e5bc" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="a704-a30f-5ecd-dfa0" name="Shooting at a Vehicle" hidden="false">
                              <description>Vehicles often have Large Target. However, any Passengers aboard are still considred In The Way for the Vehicle by default, despite any instances of the Large Target Rule. 

The Crew of Vehicle, despite being separate models, cannot be targeted by Shooting Attacks unless their source is a Psychic Power (or similar ability) or a Special Rule (such as Open-Topped) states otherwise.
</description>
                            </rule>
                            <rule id="58ac-2023-8964-5e79" name="Shooting from a Vehicle" hidden="false">
                              <description>The Crew normally shoots via the weapons a Vehicle is armed with. Due to this, they cannot shoot any of their own weapons unless stated otherwise. 

Models transported aboard a Vehicle due to it being a Transport must follow the stipulations of the Vehicle&apos;s given Fire Points Special Rule. 

Models riding a Vehicle as Passengers may attempt Shooting Attacks while aboard but suffer a -1 To Hit due to the strange positions they must take to hold on and discharge their weapons. This malus is in addition to any others they may suffer, such as for moving and shooting.

The Vehicle itself, unless indicated otherwise, uses the highest Ballistic Skill value of the Crew and never suffers the -1 To Hit Malus for moving and shooting, nor does it ever consider itself to have moved when determining how many shots it may fire for Heavy or Rapid Fire weapons or similar. 

If a Vehicle remained stationary during the prior Movement Phase, it may shoot all of its weapons. If it moved half or less than its maximum Movement value, it may shoot up to two different weapons.

A Vehicle may shoot into the Combat it itself is engaged with, but follows the normal rules for In The Ways and Friend-or-Foe for shooting into Combat as well as still following the rules for Vehicle Weapon Mounts. Lastly, if it shoots into its own Combat, it suffers a -1 malus both To Hit and to any In The Way rolls, representing the unwieldy nature of its weapons in such clinched and chaotic situations.
</description>
                            </rule>
                            <rule id="fae2-3b32-96bf-5377" name="Vehicle Weapon Mounts" hidden="false">
                              <description>Weapons a Vehicle is armed with denoted with any of the following terms apply certain effects to Shooting in regards to targeting based on the Vehicle&apos;s facing and the position of the weapon itself on the model: 

- Pintle-mounted weapons have an unrestricted arc of fire for all intents and purposes

- Turret-mounted weapons have a 360° arc of fire but cannot be used if any part of the model (including the length of the given weapon within the turret&apos;s barrel) could not be reasonably leveled at the given targeted model - be generous with this as this is meant mostly to apply to tanks attempting to fire their own main cannons into enemies engaged in Combat with them. 

- Sponson-mounted weapons have a 180° arc of fire blocked by the bulk of the model itself but not other Sponson- or Turret-mounted weapons from the same Vehicle model.

- Casemate- and Hull-mounted weapons have a 90° arc of fire

- Co-Axial weapons have the same arc of fire as the weapon they are linked to - often in a Turret or Casemate. Sometimes they have special rules related to their use.

Any other weapon mounts described for a given Vehicle will either have their own Special Rules to explain if they function differently or are simply listed as such for flavor and provide no mechanical restriction - ie, Arm-mounted weapons and so on.</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="37b1-1bcd-ebfb-c647" name="4. Vehicles and Combat" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad47-f720-b1df-300e" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="ac9e-55e0-dfb7-071f" name="  Vehicles and Combat" hidden="false">
                              <description>When a Vehicle is in Combat, the Crew are considered to be doing their part to keep the Vehicle fighting and their efforts are reflected in the Vehicle&apos;s profile unless stated otherwise. Thus, they themselves do not contribute any dice to Duel Rolls if the Vehicle has its own Attacks value, though they may use any Might they have to modify the Vehicle&apos;s rolls normally. If a Vehicle&apos;s Crew is not Heroic, all kills it makes are attributed to the Vehicle itself while it is in play. If the Vehicle&apos;s Crew is a Hero or contains a Hero, the Hero in question will be accredited with all of the Vehicle&apos;s kills for the purposes of Objectives and Victory Points.

Unless stated otherwise or equipped otherwise, Vehicles never count as Unarmed and instead are considered always armed with a Two-Handed Weapon.

</description>
                            </rule>
                            <rule id="102e-17bd-3c63-551b" name=" Irresistible Force" hidden="false">
                              <description>Vehicles gain the Knock to the Ground bonus when Charging, applying it to even Monsters and any other non-Vehicle model that has less Strength than the Charging Vehicle. 

Additionally, if a Vehicle ends a Tank Shock move in base contact with an enemy model, then it will count as Charging them and will fight them as normal in the Fight Phase.
</description>
                            </rule>
                            <rule id="6f36-df58-0315-7a68" name="Immovable Object" hidden="false">
                              <description>A Vehicle can never be knocked Prone for any reason and cannot be Hurled or Barged by any effect or model with a Strength equal to or less than the Vehicle.

Additionally, a Vehicle will never Back Away if it loses a Combat – its opponents stay in base-to-base, representing them climbing over the Vehicle&apos;s hull in their attempts to assault it. 

The only exception is if the Vehicle is fighting another Vehicle or War Beast, or a model with a similar special rule (such as a Walker). In these instances, the smaller of the two models will Back Away. If both are the same size, roll a D6. On a 1-3 the Evil player’s model will Back Away, on a 4+ the Good player’s model will Back Away.
</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="29a9-a0b9-c2cf-b479" name="5. Vehicles and Damage" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="760e-bc77-5473-9527" type="max"/>
                          </constraints>
                          <profiles>
                            <profile id="116c-c278-7147-e9cb" name="General Vehicle Damage Table" hidden="false" typeId="04a9-cada-8696-62ea" typeName="Damage Table">
                              <characteristics>
                                <characteristic name="Total Result 1 or less" typeId="99d4-9798-645c-a112">Crew Shaken
The Crew of the Vehicle, or otherwise its animating force, is rattled by the damage. It suffers a -1 to Movement and -1 to its Ballistic Skill values until the next time it Activates.</characteristic>
                                <characteristic name="Total Result 2" typeId="7f27-5b45-8530-04e8">Crew Stunned
The Crew of the Vehicle, or otherwise its animating force, is somewhat injured by the damage. It suffers as if Crew Shaken but also a -1 to its Duel Rolls until the next time it Activates. In addtion, the source of the Damage may roll a single die To Wound the Crew, with the Vehicle&apos;s controller allocating any unsaved Wound to a Crew Member.</characteristic>
                                <characteristic name="Total Result 3" typeId="3f12-3484-cba1-8089">Weapon Destroyed
A weapon system has been disabled, destroyed, or otherwise damaged to the point of uselessness until it can be repaired. The controller of the source of the Damage rolls a d6. On a 3+, the controller of the source of the Damage chooses a weapon on the Vehicle that is rendered useless for the remainder of the battle. On a 2 or less, the controller of the Vehicle chooses the weapon. If the controller of the Vehicle is also the controller of the Damage source, such as a Vehicle damaging itself, the roll is reversed - ie, on a 1-2, a random opponent chooses the weapon that is destroyed.</characteristic>
                                <characteristic name="Total Result 4" typeId="23f4-2ebf-c5d8-0e53">Motive System Damage
The vehicle has been treaded, had its tyres popped, lost an engine, or otherwise lost power to some of its motive systems. Reduce its Movement value by half, rounding down, for the remainder of the battle. If a Vehicle suffers two of these results, it is totally immobilized and may not move at all. An immobilized Vehicle treats this result as Crew Stunned every time it suffers this result further.</characteristic>
                                <characteristic name="Total Result 5" typeId="7a51-d0a9-e241-a2af">Crew Damaged/Vehicle Destroyed
The Vehicle has suffered a massive blow that has sheared through its armor entirely, either slaying members of the crew or completely disabling the Vehicle itself. The controller of the source of the damage rolls a d6. On a 1-3, the damage simply destroys the Vehicle - all members of the Crew must attempt Armor Saves (should they have them) and then any survivors Bail Out. Thereafter, the Vehicle is treated as Terrain, as normal. On a 4+, all members of the Crew suffer a hit with the same profile as whatever caused the damage. If half (rounding down) of the Crew survive, they Bail Out and treat the Vehicle as Terrain, as normal. If more than Half the Crew survive, the Vehicle continues on (for now) but suffers the effects of Crew Shaken.</characteristic>
                                <characteristic name="Total Result 6+" typeId="97ce-3e0a-de69-bdbe">Vehicle Explosion
The strike detonates something within the vehicle, either its munitions or power plant or worse. All models (friend or foe) within d6&quot; of the Vehicle suffer a hit with a Strength equal to the Vehicle&apos;s Defence with no AP as if from Shooting. Then, remove the Vehicle (and all Crew) from play, treating them as slain. </characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <rules>
                            <rule id="ca4e-bb95-3d9e-fde6" name=" Damage to the Hull" hidden="false">
                              <description>Whenever a Vehicle suffers an unsaved Wound, the controller of the source of Damage that dealt the Wound rolls a D6 and subtracts the Vehicle&apos;s remaining Wounds - compare the final result to the General Vehicle Damage Table (if the Vehicle does not have its own Damage Table) and apply its effects immediately.

If a Vehicle is &apos;slain&apos;, unless stated otherwise, its model is not removed from play and stays on the battlefield as a piece of Terrain. It is considered a Fortification for all intents and purposes.
</description>
                            </rule>
                            <rule id="7718-b8be-9700-287c" name="Damage to the Crew" hidden="false">
                              <description>Crew, while aboard a Vehicle, cannot be targeted or damaged by any effects that do not explicitly affect them. There are some common exceptions to this, such as in the case of the Open Crew Compartment Special Rule and various entries on Vehicle Damage Tables. 

In the case that a Crew is completely slain and the Vehicle itself remains, the Vehicle is considered slain for the purposes of Scenario conditions, Break Point, Quarter, and/or Victory Points.
</description>
                            </rule>
                            <rule id="1d98-9bca-dcd9-f9f2" name="  Damaging a Vehicle" hidden="false">
                              <description>Vehicles suffer Wounds in the same way as other models with two exceptions: 

- Unless stated otherwise, when the Vehicle itself suffers Unsaved Wounds its Crew will not and vice-versa.

- Vehicles are not removed from play as slain models when they reach 0 Wounds, see Damage to the Hull for how Vehicles may be removed from play.</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="0a26-4923-5d18-8b41" name="6. Vehicle Crews" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3831-151f-4cbe-9499" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="83ef-afd8-5a16-177f" name="Crew of the Vehicle" hidden="false"/>
                            <rule id="5de0-0932-1871-fc75" name="Heroic Crew" hidden="false"/>
                          </rules>
                          <costs>
                            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e8bb-a39a-e649-596b" name="Transport (Unit Type)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45ae-1f29-b698-c05f" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="eebb-a691-7b43-47b7" name="Skimmer (Unit Type)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bec6-c645-0d21-f76e" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="bae9-6f7e-5dae-135a" name="Skimmer" hidden="false"/>
                        <rule id="2f16-fad7-67b5-8db6" name="Aircraft" hidden="false"/>
                      </rules>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b597-56c1-be70-97ca" name="Vehicle Chariots (Unit Type)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23b3-ee61-1950-3bae" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="37bb-42c8-d5fe-efd5" name="Vehicle Chariots" hidden="false">
                          <description>Representing scouting vehicles, technicals, and motorized infantry, Vehicles that have the Chariot Unit Type, instead of the normal Vehicle rules, are treated as a Chariot in all cases where their rules differ.

Their Crew is considered to be the Rider portion of the Chariot/Cavalry Combined Profile for all intents and purposes of the Chariot rules.
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
                        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
                        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="030a-aaba-336f-3554" name="Breakpoint &amp; Quarter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cb9-5601-6f31-3096" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea47-a7d5-d24c-27fe" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcda-5f16-e1d9-1d8f" type="max"/>
      </constraints>
      <rules>
        <rule id="e972-a787-7c8e-def3" name="0" hidden="false">
          <modifiers>
            <modifier type="increment" field="name" value="1">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="append" field="name" value=" total models in Army.">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="notEqualTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value=" total model in Army.">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>This is the total number of models in this Army.</description>
        </rule>
        <rule id="fda9-834f-7991-2386" name="0" hidden="false">
          <modifiers>
            <modifier type="increment" field="name" value="0.5">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="append" field="name" value=" is half way."/>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="030a-aaba-336f-3554" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="167d-0f51-0b94-2bd9" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>Need to kill more than this number of models to break the army.</description>
        </rule>
        <rule id="f9a3-616b-b419-44d5" name="0" hidden="false">
          <modifiers>
            <modifier type="increment" field="name" value="1">
              <repeats>
                <repeat field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="append" field="name" value=" model remaining.">
              <conditions>
                <condition field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="7.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atMost"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="append" field="name" value=" models remaining."/>
          </modifiers>
          <description>Some Scenarios end when one Army is reduced to this number.</description>
        </rule>
        <rule id="4813-8a51-1b3b-5272" name="0" hidden="true">
          <modifiers>
            <modifier type="increment" field="name" value="0.66">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="append" field="name" value=" is break point."/>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="030a-aaba-336f-3554" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="167d-0f51-0b94-2bd9" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>Need to kill more than this number of models to break the army.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b6d1-a4cc-2097-b8ef" name="New CategoryLink" hidden="false" targetId="98e3-46b9-9198-9c7e" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="167d-0f51-0b94-2bd9" name="66% Breakpoint?" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7f4-fcc6-7411-9024" type="max"/>
          </constraints>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <rules>
    <rule id="be93-aa0c-7d7a-a00e" name="Core Rules" hidden="false">
      <description>If not said otherwise, consult the MESBG Rules Manual (2024) for any rulings or guidance whilst playing 40k Strategy Battle Game.
</description>
    </rule>
  </rules>
  <infoLinks>
    <infoLink id="34d0-e589-a48f-b064" name="Invulnerable Saves" hidden="false" targetId="ba86-fce7-6b42-60ca" type="rule"/>
  </infoLinks>
  <sharedSelectionEntries>
    <selectionEntry id="c6de-4091-b8f3-5e2c" name="Warband" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="d521-d953-c0bf-cb93" value="1.0">
          <repeats>
            <repeat field="928a-75c5-aa7d-6fe4" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c6de-4091-b8f3-5e2c" repeats="1" roundUp="true"/>
          </repeats>
        </modifier>
        <modifier type="decrement" field="99d3-b39f-0e75-cef9" value="6.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fc8-3540-d750-8d3f" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="decrement" field="99d3-b39f-0e75-cef9" value="3.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1aac-e55d-7c5e-7d14" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="decrement" field="99d3-b39f-0e75-cef9" value="12.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5209-3ee6-8d4c-bb27" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="35d6-7240-03e5-4bf6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5efb-52cf-5a0a-9a6e" type="min"/>
        <constraint field="bf69-6fda-24fb-c89f" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d521-d953-c0bf-cb93" type="max"/>
        <constraint field="928a-75c5-aa7d-6fe4" scope="parent" value="18.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="99d3-b39f-0e75-cef9" type="max"/>
      </constraints>
      <costs>
        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee20-3175-dfe9-835f" name="General" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="468e-b73d-b828-0094" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4cb6-02c8-f419-9299" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7a1-dc7a-7ec1-7137" type="max"/>
      </constraints>
      <rules>
        <rule id="bd0b-8d6d-e043-8239" name="General" hidden="false">
          <description>A General gains the Dominant (3) special rule (unless they already have a better Dominant value).</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
        <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
        <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="ec92-6193-97fa-c579" name="Advanced Hand Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bebc-d37a-7cdb-6304" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3ed0-f6ae-59a8-963e" name="Axe/Falchion/Pick" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6da9-3a99-a0d5-5706" type="max"/>
          </constraints>
          <profiles>
            <profile id="ce01-6f8f-496d-2384" name="Axe/Falchion/Pick" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
                <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Shield-Splitter</characteristic>
                <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="0fb6-deeb-ed67-505d" name="Shield-Splitter" hidden="false">
              <description>Models may not Shield while engaged in a Fight with a model wielding a weapon with this Special Strike if the model&apos;s side has the highest un-tied Weapon Skill.
</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="38aa-c9c3-b457-eb5f" name="Club/Hammer/Maul" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="805d-cc92-4aa5-0e3d" type="max"/>
          </constraints>
          <profiles>
            <profile id="89f7-8b8a-d6fb-44f7" name="Club/Hammer/Maul" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
                <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Bash</characteristic>
                <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="6f4b-b435-009c-9229" name="Bash" hidden="false">
              <description>Models armed with a weapon that Bashes may, when they win a Fight, knock Prone one opponent they won against instead of making Strikes, so long as the opponent has the same or lower Strength value as the model that is Bashing. </description>
            </rule>
          </rules>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e8c1-e3ad-3d4a-72bd" name="Dagger/Sword/Knife" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a08-fbe3-1e09-e15a" type="max"/>
          </constraints>
          <profiles>
            <profile id="8d31-50a6-5327-deae" name="Dagger/Sword/Knife" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
                <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Feint</characteristic>
                <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="7d89-d0ae-342a-e642" name="Feint" hidden="false">
              <description>Models may not utilize Special Strikes while engaged in a Fight with a model wielding a weapon with this Special Strike if the model&apos;s side has a tied or higher Weapon Skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b6f0-650e-2c67-24c6" name="Flail/Scourge/Whip" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91c3-f09d-8115-5c65" type="max"/>
          </constraints>
          <profiles>
            <profile id="4fc8-da74-39d2-32cf" name="Flail/Scourge/Whip" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
                <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Shield-Splitter</characteristic>
                <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">This Melee Weapon may also be used as a Ranged Weapon (see separate profile)</characteristic>
              </characteristics>
            </profile>
            <profile id="5c0e-55d1-cde9-da31" name="Flail/Scourge/Whip" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
              <characteristics>
                <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">2&quot;</characteristic>
                <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">4</characteristic>
                <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-</characteristic>
                <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Assault 1</characteristic>
                <characteristic name="Special" typeId="e95d-b709-c614-f6c8">See the melee profile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cc48-6fcc-767e-a92a" name="Shield-Splitter" hidden="false" targetId="0fb6-deeb-ed67-505d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="397e-4365-7e29-ca4a" name="Spear" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cce6-7fe0-190d-56a6" type="max"/>
          </constraints>
          <profiles>
            <profile id="9041-f5ca-de7d-c56f" name="Spear" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
                <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Set for Charge</characteristic>
                <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">Support (1)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="c0e1-f61f-ea23-ac33" name="Set for Charge" hidden="false">
              <description>Models wielding a weapon with this Special Strike gain +1 To Wound when making Strikes against Mounts they won a Fight against after being Charged.  </description>
            </rule>
          </rules>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="22e9-1085-6bc8-337c" name="Pike" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f082-cc1a-8c6e-89bc" type="max"/>
          </constraints>
          <profiles>
            <profile id="2934-e5f6-205d-28ec" name="Pike" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
                <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Set for Charge</characteristic>
                <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">Support (2), Requires Two Hands (this weapon does not gain the benefit or penalty for a Two-Handed Weapon but otherwise cannot be used in conjuction with a Shield, sidearm, and so forth.)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f919-aa62-7194-e8bc" name="Set for Charge" hidden="false" targetId="c0e1-f61f-ea23-ac33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d83-0efc-1fd1-df57" name="Polearm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e34e-3936-072c-6408" type="max"/>
          </constraints>
          <profiles>
            <profile id="f127-b38a-0e27-35b7" name="Polearm" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
                <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Set for Charge, Shield-Splitter</characteristic>
                <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">Support (1), Two-Handed Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b56b-b2b7-9444-9e7d" name="Set for Charge" hidden="false" targetId="c0e1-f61f-ea23-ac33" type="rule"/>
            <infoLink id="f062-443e-9971-46e8" name="Shield-Splitter" hidden="false" targetId="0fb6-deeb-ed67-505d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Special Weapons" typeId="bf69-6fda-24fb-c89f" value="0.0"/>
            <cost name=" Warriors" typeId="928a-75c5-aa7d-6fe4" value="0.0"/>
            <cost name=" Points" typeId="803d-b65a-2ab2-c21f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="4bfe-453b-ddb4-9866" name="Support" hidden="false">
      <description>An Infantry model armed with weapon with Support may assist a friendly model that either has the same X-value of Support or does not have Support at all, during a Combat, so long as their ally has the same base size or smaller – this is called Supporting.

If the given model is not Engaged in Combat, then it can Support a friendly model in base contact. When they do, they contribute a single
dice to the Duel Roll of the Combat the model they are Supporting is part of. This dice uses the Supporting model’s own Fight Value, and if they
win they will make a single Strike using their own Strength. 

In a Multiple Combat, a Supporting model doesn’t have to Strike the same model as the model it is Supporting.

Models that are Supporting do not count as being involved in the Combat they are Supporting. As a result, they cannot be targeted by Strikes, will
not be knocked Prone by a Charging Cavalry model, cannot benefit from a Heroic Combat, and never count as being part of the Combat for the
purpose of special rules or determining how many models are taking part on each side.

A given model can only Support a single Combat during each Fight Phase. The given model cannot Support a Combat after already being
Engaged in Combat. The only exception to this is that the given model that is involved in a successful Heroic Combat, and therefore gets
to Move, may Move to Support a Combat, provided it hasn’t Supported another Combat that Fight Phase.

A model can’t Support if it is Prone or rendered unable to Activate.

A Hero that is Supporting may use Might Points to improve a Duel Roll or To Wound Rolls as normal. However, a Hero that has declared a Heroic Action in the Fight Phase cannot Support during that Fight Phase.

A model may Support other models already Supporting from X models away if they have the same Support value, but must maintain base-to-base with each other model - thus a model with Support (2) may support another model with Support (2) that is supporting a model without support.  Bear in mind that  it can be very easy to cause your own models to be Trapped, as only one model may Back Away not two. This is the risk of Supporting in such depth.
</description>
    </rule>
    <rule id="2cec-033b-8cd7-c59c" name="Power Weapons" hidden="false">
      <description>If a model fights with a Power Weapon in a Combat, they will be more likely to win the Duel Roll in the result of a Drawn Combat. In these instances, a model armed with a Power Weapon will gain a +1 to the Roll-Off - ie, &apos;Good&apos; models will win on a roll of 3+, &apos;Evil&apos; models will win on a roll of 1-4. If both sides have a Power Weapon, neither side gains the benefit. 

Any weapon with either of the words ‘Power’ or &apos;Force&apos; in its name is automatically considered to be a Power Weapon.

Additionally, any To Wound rolls of 1 when making Strikes may be rerolled by wielders of Power Weapons.</description>
    </rule>
    <rule id="bb29-8462-a207-e8d6" name="Chain Weapons" hidden="false">
      <description>If a model fights with a Chain Weapon in a Combat, they may reroll To Wound rolls of natural &apos;2&apos;. 

Any weapon with the word ‘Chain’ in its name is automatically considered to be a Chain Weapon.</description>
    </rule>
    <rule id="8dc4-9f6f-a089-21b6" name="Assault" hidden="false">
      <description>Models wielding weapons with the Rate of Assault can make a Shooting Attack with it in the Shoot Phase, even if it Moved its full Move Value in the preceding Move Phase.

Additionally, they do not suffer the -1 To Hit malus for moving before making a Shooting Attack. When making a Shooting Attack where they moved half their maximum Movement or less, they may shoot X shots instead of just 1. 

Alternatively, once per turn, a model may make a Shooting Attack with an Assault weapon during the Move Phase as it Charges an enemy model. If a model wishes to use an Assault weapon in this manner, then when it Charges it will stop 1&quot; away from the model it wishes to Charge, and then make a Shooting Attack against the model. If the model using the Assault weapon begins its Move within the Control Zone of an enemy model it wishes to Charge, then it doesn’t need to Move first before throwing the weapon. This is made using all the normal rules for a Shooting Attack.

If the target is not slain, then the model continues their Charge as normal and must Charge the target of their Shooting Attack. If the target is slain, then the model may continue to Move as normal, and may even Charge a different target if they wish and they have enough movement remaining.</description>
    </rule>
    <rule id="9a2f-f92b-3506-a9cb" name="Heavy" hidden="false">
      <description>Models wielding weapons with the Rate of Heavy may shoot X shots instead of just 1 when making a Shooting Attack on a turn in which they did not move before the Shooting Phase. </description>
    </rule>
    <rule id="c184-c5f3-ead0-551a" name="Rapid Fire" hidden="false">
      <description>Models wielding weapons with the Rate of Rapid Fire can make a Shooting Attack with it in the Shoot Phase, even if it Moved its full Move Value in the preceding Move Phase. When they make a Shooting Attack, they make X shots instead of 1.

Additionally, when making a Shooting Attack where they only moved half their maximum Movement or less, they may shoot double X shots instead of just X shots. 
</description>
    </rule>
    <rule id="483f-5bbc-654e-7b1b" name="Dominant" publicationId="48f2-6db8-d310-97f5" page="126" hidden="false">
      <description>PASSIVE 
This model counts as the number of models as shown in brackets when working out how many models are in range of an objective, in a specific area of the board, or when working out how many models have escaped the battlefield. So, a model with Dominant (3) would count as three models in
range of an objective, or in a specific area of the board, or three models when working out how many models have escaped the battlefield. If a model would gain this special rule whilst in range of another model or specific area of the board, and then Moves off the board, they will not gain the
benefit of this special rule once off the board.

If a model has two sources of the Dominant (X) special rule, then they use the highest value.</description>
    </rule>
    <rule id="8396-c5e8-f211-361a" name="Assault Grenade" hidden="false">
      <description>Attackers wielding a weapon with this special rule may modify the results of their In The Way rolls with them up or down by 1. 

Models Hit, even if not Wounded, by an Assault Grenade as part of a Shooting Attack do not incur In The Way rolls on any attackers until they move again. These include the initial Assault Grenade attack itself as well as In the Way rolls for Fights over a defended obstacle. In the case of shooting into combat, should the attack succeed, all combatants are considered Hit automatically instead of the Attacker having to roll for anything In The Way. 

Additionally, shooting attacks made with an Assault Grenade weapon gain the Blast (2&quot;) Special Rule when targeting models inside buildings or fortified area terrain. </description>
    </rule>
    <rule id="ad9a-5db7-1ad7-278a" name="Defensive Grenade" hidden="false">
      <description>Models armed with Defensive Grenades are not subject to the effects of the Assault Grenades special rule. 

Additionally, unless they are Prone or otherwise helpless, enemy models may not target them with a Shooting Attack with an Assault weapon while Charging.
</description>
    </rule>
    <rule id="3586-864b-98cd-ed4e" name="Blast" hidden="false">
      <description>All models are considered to be targeted as well if they are within X&quot; of the initial target. Roll for each target separately. In the case of combined models, such as Cavalry, both mount and rider are considered the same and suffer Hits on both if a To-Hit roll is successful. Resolve To-Hit rolls against anything applicable in the given radius if an object or active combat is Hit due to a failed In-the-Way test.</description>
    </rule>
    <rule id="c41a-1d7e-09ea-2101" name="Spray" hidden="false">
      <description>Models wielding weapons with the Rate of Spray can make a Shooting Attack with it in the Shoot Phase, even if it Moved its full Move Value in the preceding Move Phase. They do not suffer any maluses To Hit, ignore In The Way tests and are considered to be targeting all models in up to a 45° arc up to the weapon&apos;s maximum Range. Any allied models within 1&quot; of targets and all parts of combined models, such as Cavalry, are also targeted. 

However, instead of rolling To Hit, X models of the shooter&apos;s choice within the weapon&apos;s area of effect (the range and arc the wielder chose when shooting) are hit automatically and any other models within the area are only hit based on the wielder&apos;s Ballistic Skill -1; IE a wielder with a BS of 4+ and a Spray 2 weapon targeting 4 models will only hit 2 of them automatically and the other 2 will be hit on rolls of 5+. 

Wielders, unless stated otherwise, may choose to treat a Spray X weapon as an Assault X weapon instead during a given turn.
</description>
    </rule>
    <rule id="58ec-34bd-ac5e-22f8" name="Twin-Linked" hidden="false">
      <description>ACTIVE
Weapons listed with this moniker allow the user to reroll 1’s To Hit with them during Shooting Attacks and may reroll In-The-Ways for obstacles or mounts (but not shooting into combat). 

Twin-Linked Weapons that automatically hit in some capacity (such as Burnas, Flamers, and so on) may reroll 1&apos;s To Wound during Shooting Attacks as well.
</description>
    </rule>
    <rule id="52c2-655d-b18f-4a9c" name="Volatile" hidden="false">
      <description>PASSIVE
Wielders that roll a ‘1’ To-Hit when shooting this weapon, after any modifiers or rerolls, suffer a Hit on themselves with the Strength and AP of the weapon.</description>
    </rule>
    <rule id="1a02-1d34-7845-d6bd" name="Burly" hidden="false">
      <description>PASSIVE
A model with this special rule does not suffer the -1 penalty to the Duel Roll for using a two-handed weapon and may choose to shoot X shots with a Heavy weapon if they moved previously, though they still suffer the penalty for moving and shooting.

Additionally, a model with this special rule can still Move its full Move Value whilst carrying a Heavy Object.</description>
    </rule>
    <rule id="b9b5-1763-9e52-84fb" name="General Hunter" hidden="false">
      <description>ACTIVE
If this model slays the enemy General in a Combat or with a shooting attack, they immediately regain a single point of Might spent earlier in the battle.</description>
    </rule>
    <rule id="c93c-61ab-05b5-79e4" name="Leader" hidden="false">
      <description>PASSIVE
A model with this special rule can include Warrior models of the type listed in brackets in their Warband.
</description>
    </rule>
    <rule id="003a-ad71-0163-a042" name="Shieldwall" publicationId="48f2-6db8-d310-97f5" page="130" hidden="false">
      <description>ACTIVE
If this model is carrying a shield, then whilst it is in base contact with two or more other friendly models who also have this special rule and are carrying a shield, then this model receives an additional +1 bonus to its Defence. In Combat, this bonus is calculated before the model Backs Away.

Models that are Prone or have the Cavalry keyword cannot benefit from, or provide an ally with the benefit from, this special rule.
</description>
    </rule>
    <rule id="cb06-edd7-b36d-7326" name="Fearless" hidden="false">
      <description>PASSIVE
A model with this special rule automatically passes any Courage Test it is required to take.
</description>
    </rule>
    <rule id="d0ef-81cf-2ebc-2e8b" name="Stalk Unseen" hidden="false">
      <description>PASSIVE
An Infantry model with this special rule that is partially concealed from view by a piece of terrain cannot be seen at distances of more than 6&quot;. This means that enemy models cannot target this model with Shooting Attacks, Psychic Powers, special rules, or anything else that requires Line of Sight unless they have a completely clear view of this model.</description>
    </rule>
    <rule id="1a37-3b9c-3740-02b5" name="Woodland Creature" publicationId="48f2-6db8-d310-97f5" page="132" hidden="false">
      <description>ACTIVE
A model with this special rule may Move through woods and forests that are classed as Difficult Terrain as if they are Open Ground. If a Cavalry model has this special rule, but their Mount does not, then this rule does not apply to the Mount. If a Mount has this special rule, then they will still gain their Cavalry Charge bonuses when they Charge, even if the rider does not have this special rule.
</description>
    </rule>
    <rule id="0c0e-e446-54cd-b292" name="Venom" publicationId="48f2-6db8-d310-97f5" page="132" hidden="false">
      <description>ACTIVE
This model must re-roll all failed To Wound Rolls when making Strikes. Additionally, at the end of a Combat involving this model, choose one enemy model that was wounded by this model but not slain and roll a D6. On a natural 6, the model suffers an additional Wound.
</description>
    </rule>
    <rule id="f958-b079-2520-6c4e" name="Unyielding Stance" publicationId="48f2-6db8-d310-97f5" page="131" hidden="false">
      <description>ACTIVE
If this model would be knocked Prone for any reason, roll a D6. On a 4+, the model keeps their footing and is not knocked Prone. If this model is mounted and passes this roll, they will still be separated from their Mount but will count as rolling a 6 on the Thrown Rider Chart. If this model would normally automatically suffer the Knocked Flying result, they may still make this roll and, if successful, will treat the result as a 6 on the Thrown Rider Chart.</description>
    </rule>
    <rule id="059a-290f-a7ee-347c" name="Throw Stones" hidden="false">
      <description>ACTIVE
If this model does not Move during the Move Phase, it may make a Shooting Attack during the following Shoot Phase.
The Strength, AP, and range of this Shooting Attack will be shown in the model’s profile.
</description>
    </rule>
    <rule id="5fdd-23cf-68d9-abbf" name="Terror" publicationId="48f2-6db8-d310-97f5" page="131" hidden="false">
      <description>PASSIVE
If a model wishes to Charge a model with this special rule, then it must take a Courage Test at the start of its Move. If the test is passed, the model may Charge as normal. If the test is failed, the model cannot Move that turn, but may otherwise act normally.

Sometimes a situation may open up the chance for a model to Charge a model with Terror part way through their Move, such as moving a different model with magic or killing something in the way with a throwing weapon. In such instances, the model only needs to take the Courage Test at the point in which the Terror causing model becomes possible to Charge. If a model making a Jump, Climb or Leap Test finishes within the Control Zone of an enemy with Terror and would normally be able to Charge, they will take their Courage Test after they have made their Jump, Climb or Leap Test.

Sometimes, a model may only cause Terror in certain enemies. In these instances, a keyword will follow Terror in brackets, and only models with that keyword will need to take a Courage Test to Charge the model. So, a model with Terror (Ork) will only cause Terror in Ork models.
</description>
    </rule>
    <rule id="367f-0417-7f9e-3669" name="Sworn Protector" publicationId="48f2-6db8-d310-97f5" page="131" hidden="false">
      <description>PASSIVE
Models with this special rule will have a specific model listed in brackets as part of the special rule. Whilst the named model is alive and on the battlefield, this model automatically passes all Courage Tests it is required to make.
</description>
    </rule>
    <rule id="144d-22f7-d3dd-e56d" name="Spectral Walk" publicationId="48f2-6db8-d310-97f5" page="130" hidden="false">
      <description>PASSIVE
A model with this special rule is never slowed by Difficult Terrain. Additionally, a model with this special rule always counts as rolling a 6 for any Climb, Jump, Leap or Swim Tests.
</description>
    </rule>
    <rule id="446d-3efa-e553-0ddf" name="Sharpshooter" publicationId="48f2-6db8-d310-97f5" page="130" hidden="false">
      <description>ACTIVE
When a model with this special rule makes a Shooting Attack that targets a Cavalry model, it may choose either the rider or the Mount as its target. Additionally, if a model with this special rule hits a Cavalry model that it targeted with a Shooting Attack, it does not need to make the In The Way Test to see which part of the model it hits – it will automatically hit the part of the model it targeted, either rider or Mount.
</description>
    </rule>
    <rule id="c042-0ed6-b2f4-1b01" name="Engulf" hidden="false">
      <description>Weapons with this Special Rule, if their To Hit roll is successful, automatically pass In The Way rolls for cover, both static and dynamic such as vehicle troop bays and howdahs.They hit both the Mount and the Rider(s) in the case of Cavalry models if their To Hit roll is successful. If shot into combat, they do not roll In The Way or Friend or Foe and instead hit all combatants involved with whom or whatever their target was, should their To Hit roll is successful.
</description>
    </rule>
    <rule id="b091-daa6-a80a-5780" name="Armorbane" hidden="false">
      <description>ACTIVE
This model must re-roll all failed To Wound Rolls when making Shooting Attacks or when making Strikes against models with the Machine and/or Vehicle keywords.

Weapons with this special rule apply the above effect to attacks their wielder makes while in use.</description>
    </rule>
    <rule id="2582-0ab7-5504-6eab" name="Backstabbers" hidden="false">
      <description>ACTIVE
This model receives a bonus of +1 To Wound when making Strikes against a Trapped model.
</description>
    </rule>
    <rule id="7a11-028c-4948-aa5a" name="Ancient Enemies" hidden="false">
      <description>ACTIVE
A model with this special rule must re-roll To Wound Rolls of a natural 1 when making Strikes against a model with the keywords listed in brackets in that model’s profile. So, a model with the Ancient Enemies (Eldar) special rule would reroll To Wound Rolls of a natural 1 against Eldar models.

In the case of a model having both Ancient Enemies and Poisoned Weapons that would affect Strikes against an applicable model, they may reroll failed To Wound rolls of both 1 and 3. 
</description>
    </rule>
    <rule id="eb67-8bbf-d354-da50" name="Fleshbane" hidden="false">
      <description>ACTIVE
This model must re-roll all failed To Wound Rolls when making Shooting Attacks or when making Strikes against models without the Machine or Vehicle keywords.

Weapons with this special rule apply the above effect to attacks their wielder makes while in use.</description>
    </rule>
    <rule id="9552-01ac-0043-b2a9" name="Bane" hidden="false">
      <description>ACTIVE
A Bane Weapon will be presented as Xbane, where X is a specific Race keyword. For each successful Strike caused by a Bane Weapon (i.e., one that causes a Wound that is not prevented), the Bane Weapon will inflict D3 Wounds rather than 1 if the target of the Strike has the same keyword as the Bane Weapon. So, a weapon with the Orkbane special rule will deal D3 Wounds rather than 1 against Ork models.
</description>
    </rule>
    <rule id="496d-e91c-4cbc-62f6" name="Witchforce" hidden="false">
      <description>ACTIVE
Models with this Special Rule, or Striking with a weapon with this Special Rule, don’t roll To Wound when making Strikes in the same way. Instead, when a model with this special rule makes a Strike, the target rolls an X Test (usually Courage or Intelligence) for each Strike they make. If they fail, they suffer a Wound as if the Strike had successfully rolled To Wound them. If they pass, they do not suffer a Wound as if a To Wound roll failed. 

If nothing is noted for X, the Striker may choose if their target must take a Courage or Intelligence Test when making the Strike.
</description>
    </rule>
    <rule id="2b76-3f5f-5ba5-312b" name="Bodyguard" hidden="false">
      <description>PASSIVE
All models with this special rule in an Army must select a Hero to bodyguard; this will automatically be the General if they have the same Faction keyword as this model. If the General does not have the same Faction keyword as this model, then they will bodyguard the Hero with the highest Heroic Tier amongst those who have the same Faction keyword (if there are multiple of the same Heroic Tier, you may choose which will be bodyguarded). All models of the same type must choose the same Hero to bodyguard.

So long as the bodyguarded Hero is alive and on the battlefield, all models who are bodyguarding that Hero will automatically pass all Courage Tests they are required to take.
</description>
    </rule>
    <rule id="fce4-21d0-89f0-f387" name="Cave Dweller" hidden="false">
      <description>ACTIVE
A model with this special rule applies a +1 modifier to any Jump, Leap and Climb Tests they take. Additionally, a model with this special rule suffers no penalties to how far they can see when fighting in the dark.
</description>
    </rule>
    <rule id="e4dc-9ce5-6d48-33d5" name="Expert Rider" hidden="false">
      <description>ACTIVE
A Cavalry model with this special rule may re-roll the dice on any Jump, Swim or Thrown Rider Tests, and can pick up Light Objects without having to Dismount.

Additionally, a model with this special rule that is carrying both a two-handed weapon and a shield will still get the +1 bonus to their Defence for having a shield whilst they remain mounted.
</description>
    </rule>
    <rule id="b332-3f71-37cc-fdbe" name="Expert Shot" hidden="false">
      <description>ACTIVE
Models with this Special Rule increase the Rate of their weapons by +1 when making attacks during the Shooting Phase. 
</description>
    </rule>
    <rule id="1076-8dd9-e211-d56c" name="Fearful" hidden="false">
      <description>PASSIVE
If a model with this special rule wishes to Charge, then it must take a Courage Test at the start of its Move. If the test is failed, the model may not Move that turn but may otherwise act normally.
</description>
    </rule>
    <rule id="a93b-9805-37cf-93c5" name="Preysight" hidden="false">
      <description>PASSIVE
A model with this special rule does not need to have Line of Sight to be able to Charge an enemy model. If a Mount has this special rule, the rider, may benefit from it whilst they remain mounted. 

Additionally, a model with this special rule can Charge or target an enemy model with the Stalk Unseen special rule with no penalty and ingore the effects of Darkness, similar to if they had the Cave Dweller Special Rule.
</description>
    </rule>
    <rule id="4325-ddf7-2006-2e60" name="Fly" hidden="false">
      <description>ACTIVE
A model with this special rule ignores intervening models and terrain when it Moves – flying over buildings, woods and so on, and ignoring the vertical distance as they Move. A model that Moves in this way cannot end its Move overlapping another model, within a piece of woodland terrain, or upon any surface in which it cannot balance safely (flat rock and hills are fine, but don’t try perching a model upon a sloped roof for example). Additionally, a model that Moves in this way cannot finish its Move atop a piece of terrain which it is impossible for the enemy to reach, such as at the top of a sheer rock face with no way up, or straddling one or more pieces of terrain that would allow other models to Move underneath.

If a model wishes to do something part way through its Move whilst it is Flying (such as Cast a Psychic Power), then it must land in order to do so. When a model lands, there cannot be any models underneath it, and if it lands in an enemy model’s Control Zone then it must Charge that enemy model.

A model with this special rule can choose not to Fly, and in which case will treat its Move Value as 4&quot; rather than that listed in its profile (usually 12&quot;). If it does, then it gains none of the benefits of the Fly special rule, though it may enter a piece of woodland terrain; however, if it enters a piece of woodland terrain, it cannot elect to Fly again until it has completely left the woods.

A model that chooses to Fly will ignore enemy Control Zones as it Moves. A model that wishes to Charge when it is flying can Charge any model whose Control Zone it finishes its Move in. If a Flying model wishes to Charge a model that is already Engaged in Combat (or has otherwise
lost their Control Zone) then it can only do so if it can land in a position where is is not within the Control Zones of other enemy models.
</description>
    </rule>
    <rule id="cfd8-088e-b45c-f71d" name="Disturbing" hidden="false">
      <description>PASSIVE
An enemy model within the range shown in brackets in this model’s profile suffers a -1 penalty to any Courage Tests it is required to make. This is not cumulative with other special rules that also provide a similar effect. 

A model with this special rule is unaffected by the Disturbing special rule of enemy models.
</description>
    </rule>
    <rule id="dbbc-6143-c1cc-3abe" name="Hatred" hidden="false">
      <description>ACTIVE
A model with this special rule gains a bonus of +1 To Wound when making Strikes against a model with the same keyword as the one shown in brackets. So, a model with the Hatred (Human) special rule would gain a bonus of +1 To Wound when making Strikes against Human models.
</description>
    </rule>
    <rule id="2459-704c-1885-703c" name="Skilled Rider" hidden="false">
      <description>PASSIVE
Whenever the Mount of a model with this special rule suffers a Wound, roll a D6 – on a natural 6, the Wound is ignored. Additionally, a model with this special rule can use their own Fate Points to prevent Wounds inflicted upon their Mount.
</description>
    </rule>
    <rule id="3214-48a0-2f80-7bea" name="Large Target" hidden="false">
      <description>PASSIVE
When a model makes a Shooting Attack that targets a model with this special rule, when they are determining models that are In The Way, they ignore models (both friendly and enemy) that do not have any of the following keywords: Monster, Vehicle, War Beast. If the target model is Engaged in Combat, then the In The Way Test for Shooting into Combat is still applied regardless of the model the target model is Engaged in Combat with.
</description>
    </rule>
    <rule id="e9df-3839-fa5b-8159" name="Master of Battle" hidden="false">
      <description>ACTIVE
Whenever an enemy Hero declares a Heroic Action within 6&quot; of this model, this model may roll a D6. If the result on the dice equals or beats the number shown in brackets, then this model may immediately declare a Heroic Action of the same type without spending a Might Point. This may still be done if this model has no Might Points remaining, or would not normally be able to declare that Heroic Action. If the roll is failed, this model may still declare a Heroic Action if they wish (though not one they cannot usually declare), for the usual cost of a Might Point.
</description>
    </rule>
    <rule id="9315-b4f7-53f8-7b13" name="Mighty Blow" hidden="false">
      <description>ACTIVE
For each successful Strike caused by this model (i.e., one that causes a Wound that is not prevented), the target will suffer 2 Wounds rather than 1.
</description>
    </rule>
    <rule id="c3e6-f90f-c106-a35f" name="Mighty Hero" hidden="false">
      <description>PASSIVE
A model with this special rule gains a free Might Point at the start of each turn (even if their store of Might is full). If this free Might Point has not been spent by the end of the turn, it is lost.
</description>
    </rule>
    <rule id="e013-1526-15d7-874f" name="Monstrous Charge" hidden="false">
      <description>ACTIVE
If a model with this special rule Charges into Combat, then it will increase its Attacks characteristic by 1 during the ensuing Fight Phase.

Additionally, if this model Charges and subsequently wins the Duel Roll, then all enemy models involved in the Combat with a Strength characteristic lower than this model&apos;s, will be immediately knocked Prone before this model makes Strikes. Cavalry models will automatically count as suffering the Knocked Flying result on the Thrown Rider Chart.
</description>
    </rule>
    <rule id="aaeb-104a-fd34-17a7" name="Furious Charge" hidden="false">
      <description>ACTIVE
If a model with this special rule Charges into Combat, then it will increase its Attacks characteristic by 1 during the ensuing Fight Phase.

</description>
    </rule>
    <rule id="9ab6-2b7d-6baf-84e3" name="Mountain Dweller" hidden="false">
      <description>ACTIVE
A model with this special rule may Move through areas of rocky terrain that are classed as Difficult Terrain as if they are Open Ground. If a Cavalry model has this special rule, but their Mount does not, then this rule does not apply to the Mount. If a Mount has this special rule, then they will still gain their Cavalry Charge bonuses when they Charge, even if the rider does not have this special rule.

Additionally, a model with this special rule may re-roll any Jump, Leap or Climb Tests.
</description>
    </rule>
    <rule id="2bf3-d090-d0b9-2130" name="Poisoned Weapons" hidden="false">
      <description>ACTIVE
A model with this special rule must re-roll any To Wound Rolls of a natural 1 when making Shooting Attacks or making Strikes.

Sometimes, a particular weapon will be described as benefiting from this special rule. When this is the case, only To Wound Rolls made for that weapon will be able to re-roll To Wound Rolls of a natural 1.
</description>
    </rule>
    <rule id="e5ba-ca17-065c-dca1" name="Adamantium Will" hidden="false">
      <description>PASSIVE
Every time this model is targeted by a Psychic Power, they gain an additional free dice when making a Resist Test, even if they have no Will Points remaining or decide not to use any Will Points. This is cumulative with other rules that confer a similar effect.
</description>
    </rule>
    <rule id="4912-6d5c-1ebd-71c9" name="Set Ablaze" hidden="false">
      <description>PASSIVE
A model can be Set Ablaze through a number of means. During the End Phase of a turn, any model that is Set Ablaze will immediately suffer one Strength X hit as if Wounded in Combat. 

A model that is Set Ablaze can extinguish the flames either by Lying Down and Crawling 1&quot;, or by entering a water feature. If either of these things happen, the model is no longer considered to be Set Ablaze.

If a model is immune to fire-based attacks, they cannot be Set Ablaze under any circumstance unless the source is indicated to not be fire-based.
</description>
    </rule>
    <rule id="5252-1606-8302-c0fd" name="Survival Instinct" hidden="false">
      <description>ACTIVE
Every time a model with this special rule suffers a Wound that is not prevented, it must take a Courage Test. If the Courage Test is failed, the model flees and is removed from the board as a casualty. This is an exception to taking multiple Courage Tests of the same type in the same turn.
</description>
    </rule>
    <rule id="0711-2a85-8efe-fafd" name="Swift Movement" hidden="false">
      <description>ACTIVE
A model with this special rule is never slowed by Difficult Terrain, with the exception of water features. It can also ignore Obstacles as it Moves, allowing it to Move at any angle without having to make a Climb or Jump Test, though it will still count any vertical distance it has Moved towards its Move Value.

A model with this special rule must finish its Move as flat to the playing surface as possible – no models finishing upside down, halfway up a wall, or at an angle, for example!
</description>
    </rule>
    <rule id="a6e6-a12f-43b8-af81" name="Purposeful" hidden="false">
      <description>PASSIVE
A model with this special rule always counts as remaining stationary when shooting weapons.
</description>
    </rule>
    <rule id="7f74-2f18-7f6c-45cd" name="Scouts" hidden="false">
      <description>ACTIVE
A Warband composed of only models with this Special Rule may modify the roll for arrival via Maelstrom of Battle (even if using Deep Strike) by +1 or -1. 
</description>
    </rule>
    <rule id="37bb-03f0-7473-f37c" name="Hit and Run" hidden="false">
      <description>ACTIVE 
A model with this Special Rule may Back Away up to 3&quot; rather than 1&quot; should they wish and they may Back Away even if they win a Duel.
</description>
    </rule>
    <rule id="29d9-5ee8-ebaf-6747" name="Deep Strike" hidden="false">
      <description>ACTIVE
A Warband composed of only models with this Special Rule may be held in reserve instead of being deployed normally for the given Scenario. While in Reserve, they may be deployed via rolling on the Maelstrom of Battle table during the start of their controlling player&apos;s Movement Phase. Should the scenario being played already be using the Maelstrom of Battle table, the Warband composed of only models with Deep Strike may reroll the die when determing when/if they arrive.

</description>
    </rule>
    <rule id="590f-f226-e550-98eb" name="Fleet" hidden="false">
      <description>ACTIVE 
Instead of making an Attack during the Shooting Phase, models with this special rule may make an additional move of D6&quot;. They may only do this while unengaged and they may not charge as part of this move. They may make this move while under the effects of Heroic Shoot or Heroic Accuracy. When a Fleet model Backs Away for any reason, it may Back Away an additional +1&quot;. 

Additionally, they treat rolls of &apos;5&apos; as &apos;6&apos; when taking Climb, Jump, Leap, or Swim Tests.


</description>
    </rule>
    <rule id="f92b-d1e2-dbf3-9293" name="Amphibious" hidden="false">
      <description>ACTIVE
A model with this Special Rule gains a +3 on any Swim Test they take. Additionally, they treat Shallow Water as Open Ground and Deep Water as merely Difficult Terrain.

If a Mount has this Special Rule but its Rider does not, it may still apply its effects but not vice-versa.


</description>
    </rule>
    <rule id="1d1f-1c3f-2d26-f7f6" name="Fieldcraft" hidden="false">
      <description>ACTIVE
A model with this Special Rule does not consider any Terrain they have a corresponding Special Rule for its traversal as In The Way for any Attacks (shooting Attacks or when making Strikes) they attempt. 

Terrain in question should correspond with Special Rules appropriately - ie, a model with Fieldcraft and Cave Dweller or Mountain Dweller would treat rocky terrain, buildings, ruins, and such as not In The Way for any of their Attacks, while a model with Woodland Creature would never treat woods, hedges, jungle, or other foliage and vegitation as In The Way for their own Attacks. 

The exception to this is Spectral Walk, which does not apply to Fieldcraft.</description>
    </rule>
    <rule id="e782-973c-00d0-e8fc" name="Tank Shock" hidden="false">
      <description>ACTIVE
Any models struck by this Vehicle when it Tank Shocks will suffer Y Hits at the Vehicle&apos;s Strength. 
</description>
    </rule>
    <rule id="2b56-74b9-b7f1-c1e2" name="Open-Topped" hidden="false">
      <description>PASSIVE
Models embarked upon a Transport Vehicle with this Special Rule, instead of following the rules for being aboard a Transport are:

- treated as Passengers.

- able to embark or disembark during any point of the Vehicle&apos;s Movement, but must take a Leap Test if attempted after the Vehicle has started its movement but before it has ended its movement. If they suffer Falling Damage, they treat the highest point of the Vehicle (not counting antennas, turrets, or similar high parts of the vehicle models would not be hanging onto) as where they fell from.

- able to Shoot from the Vehicle without the usual -1 additional Malus so long as the Vehicle is not loaded beyond its Transport Capacity.

- able to support Fights the Vehicle or other Passengers/Crew are engaged in if they have a way to Support by some means, following the normal rules for pairing off Duels.

Additionally, rolls on any Damage Tables associated with this Vehicle gain a +1 Bonus whilst it has this Special Rule or the Open Crew Compartment Special Rule.
</description>
    </rule>
    <rule id="7ed4-f0a0-89d6-ebc5" name="Open Crew Compartment" hidden="false">
      <description>PASSIVE
Crew of a Vehicle with this Special Rule ignore the normal rules for a Crew being targeted by enemy attacks and fighting with the Vehicle, and instead are treated as the Riders on a Chariot. Unless stated otherwise, if the Vehicle is engaged, the Crew fights on the Vehicle&apos;s behalf using their own statistics instead of the Vehicle&apos;s own and Hits or Strikes dealt to them must pass the 5+ In The Way roll to strike them instead of the Vehicle.

Additionally, rolls on any Damage Tables associated with this Vehicle gain a +1 Bonus whilst it has this Special Rule or the Open-Topped Special Rule.
</description>
    </rule>
    <rule id="6edb-a302-04de-159f" name="Crew" hidden="false">
      <description>PASSIVE
This Vehicle has a Crew of X models.
</description>
    </rule>
    <rule id="b861-1973-4de6-50dc" name="Rending Shots" hidden="false">
      <description>ACTIVE
Models and weapons with this Special Rule gain a +1 To Wound on Shooting Attacks that rolled a 6 To Hit.

Additionally, those shots that rolled a 6 To Hit, should they Wound, increase their Armor Piercing by 1 - ie, a shot from a weapon with AP -1 that rolls a 6 To Hit and successfully Wounds will be considered AP -2 for any Armor Saves attempted against the Wound it caused.

</description>
    </rule>
    <rule id="19e6-1b58-9586-cd02" name="Shred" hidden="false">
      <description>ACTIVE
Weapons with this Special Rule must reroll failed To Wound rolls. 

If a model itself has this Special Rule, it applies it to all of its weapons.
</description>
    </rule>
    <rule id="55ce-5230-003a-101c" name="Rending Strikes" hidden="false">
      <description>ACTIVE
Models and weapons with this Special Rule gain a +1 To Wound when making Strikes in a Fight where they rolled one or more unmodified 6&apos;s. 
</description>
    </rule>
    <rule id="431f-16a0-c990-b4b2" name="Pinning" hidden="false">
      <description>ACTIVE 
Hits from a weapon or model with this Special Rule cause the target and all unengaged models within 3&quot; of the target (friend or foe) to take a Courage Test as if they attempted to charge a target with the Terror Special Rule. If they fail, instead of merely unable to move, they must immediately drop Prone. 
 
This effect is treated as the Terror Special Rule for any and all effects that effect Terror.</description>
    </rule>
    <rule id="444c-a311-44cc-5c10" name="Hammer of Wrath" hidden="false">
      <description>ACTIVE
If this model Charges and subsequently wins the Duel Roll, then all enemy models involved in the Combat with a Strength characteristic equal to or lower than this model&apos;s, will be immediately knocked Prone before this model makes Strikes. Cavalry models will automatically count as suffering the Knocked Flying result on the Thrown Rider Chart.
</description>
    </rule>
    <rule id="baa9-620c-a52f-ebe1" name="Turboboost" hidden="false">
      <description>ACTIVE
A model with this special rule may choose to Turboboost in the movement phase. If they do, they are considered under the effects of Heroic March and may move an additional +D3&quot; during the Shooting Phase but cannot make any Shooting attacks at all if they are Turboboosting. They may reroll failed armor saves during a turn in which they Turboboosted to represent the difficulty of hitting a target moving at such speed. 

Should models that Turboboost, as well as models that charge ones that have Turboboosted, lose a Fight to an enemy with equal or higher Strength during the same turn either Turboboosted, they are knocked prone. If either is Cavalry, they are considered to automatically be Knocked Flying in this case.
</description>
    </rule>
    <rule id="4a6a-2a14-4a7c-5fd5" name="Tech Mount" hidden="false">
      <description>This model, whilst Cavalry, gains all of the Special Rules its Mount possesses and may shoot its Mount&apos;s weapons as its own.</description>
    </rule>
    <rule id="78a2-b55e-ef8c-ad8c" name="Barrage" hidden="false">
      <description>Models wielding weapons with the Rate of Barrage may shoot X shots instead of just 1 when making a Shooting Attack on a turn in which they did not move before the Shooting Phase. Cavalry and Chariot models hit by a Barrage weapon shooting X shots are hit on both the Mount and the Rider.

Additionally, the weapon may be used to shoot indirectly: 
If shooting indirectly, the firing model can choose any target in range, even if they cannot draw line-of-sight and they ignore everything In The Way other than models the target is engaged with. The only exception to this is if the target has Stalk Unseen and the wielder of the Barrage weapon does not have Preysight or some other rule that ignores it. However, the shooter will suffer a -2 malus To Hit when shooting indirectly. If this reduces their required To Hit roll to be a 7+ or worse, they treat it as a 6+/2+ instead.
</description>
    </rule>
    <rule id="ad8f-3dfa-afe3-a992" name="Blind" hidden="false">
      <description>ACTIVE
Models hit by Attacks with this Special Rule, even if not Wounded, suffer -1 to their WS and BS values until the end of the Turn. </description>
    </rule>
    <rule id="c26e-f705-9c64-fe32" name="Death Beam" hidden="false">
      <description>ACTIVE
If any models or terrain In The Way of attacks with this Special Rule are struck instead of the intended target, the attack continues through them at a -1 to its Strength. This effect may repeat until the attack is reduced to Strength 0.
</description>
    </rule>
    <rule id="8b00-f4de-45c4-93e3" name="Sniper" hidden="false">
      <description>PASSIVE
Shooting Attacks with a weapon with this Special Rule gain +1 To Hit if the wielder did not move in the prior Movement Phase.</description>
    </rule>
    <rule id="6b9c-9dda-6a2a-7ba3" name="Entangling" hidden="false">
      <description>ACTIVE
Models struck, even if not Wounded, by attacks from a model or weapon with this Special Rule cannot move for the remainder of the turn. If they are forced to Move by some effect, they are rendered Prone in place instead. 

Entangled models may spend their choice of a point of Might, Will, or Fate to ignore this effect when it occurs.</description>
    </rule>
    <rule id="a6da-1f37-d17f-6cbf" name="Master-Forged Weapons" hidden="false">
      <description>Some weapons may be classed as Master-forged. A model using a Master-forged weapon doesn&apos;t suffer the -1 penalty to the Duel Roll for using it as a two-handed weapon.
</description>
    </rule>
    <rule id="fb99-5458-d03d-570d" name="Cleansing Flame" hidden="false">
      <description>ACTIVE
Instead of rolling To Wound, models hit by a weapon with this Special Rule are Set Ablaze (X) where X is the weapon&apos;s Strength. The Hits suffered from this source of Set Ablaze are considered to be from Shooting and resolved with the weapon&apos;s AP for the purposes of Armor Saves. 
</description>
    </rule>
    <rule id="04b8-413f-2868-b7f4" name="Jetcrash" hidden="false">
      <description>ACTIVE
A model with this Special Rule or riding a Mount with this Special Rule must take an Intelligence Test every time they suffer a Wound, even if the Wound was saved by Armor, from any source that was not a model making Strikes. If the Intelligence Test is failed, they crash and immediately suffer falling damage as if they fell from an obstacle as high as how far they moved in total during the turn they failed the Intelligence Test. 

This is an exception to taking multiple Intelligence Tests of the same type in the same turn. Wounds prevented by Invulnerable Saves or the use of Fate Points are not subject to this Special Rule. Any Psychic Powers that prevent or control the movement of a model with Jetcrash, such as Compel or Paralyze, can cause them to immediately crash as if they suffered a Wound and failed the subsequent Intelligence Test at the discretion of the model that cast the given Psychic Power.
</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="5b1f-cca5-3cbd-dc6b" name="Shield" publicationId="48f2-6db8-d310-97f5" page="91" hidden="false" typeId="fb59-392c-ed0f-8883" typeName="Wargear">
      <characteristics>
        <characteristic name="Rules" typeId="01f1-3a4b-34e0-5ba0">A Shield increases the Defence characteristic of its bearer by 1. Where the shield is listed in the model&apos;s wargear, that bonus is already taken into account in its characteristics profile. However, if the model purchases the shield as an upgrade, you will need to increase its Defence by 1. Shields also have the following rules:  

- Cumbersome: If a model uses a hand-and-a-half weapon as a two-handed weapon whilst carrying a shield, it will lose the +1 bonus to their defence for the duration of the fight. A model armed with a weapon that requires two hands may carry a shield; however, they do not receive the +1 bonus to their Defence characteristic.  

- Shielding: Prior to either player rolling any dice in a Duel roll, a shield-armed model who is involved in the Fight may declare that they are Shielding. A model that is Shielding doubles their Attacks when making the Duel roll to see who wins the Fight, however, they make no Strikes against the enemy, having put all of their effort into surviving.  In a Multiple Combat, all friendly models in the same Fight must be Shielding for them to get the bonus. Thus, if one or more friendly models do not have shields, then none of them can use the Shielding rule. A Shielding model cannot be Supported.  Models who are Prone can use the Shielding rule like other fighters - in fact this is a very sound plan, since a Prone model cannot make Strikes if they win the Fight anyway.  Cavalry models cannot use the Shieding rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="e113-2913-120b-c33f" name="War Drum" page="" hidden="false" typeId="fb59-392c-ed0f-8883" typeName="Wargear">
      <characteristics>
        <characteristic name="Rules" typeId="01f1-3a4b-34e0-5ba0">A model with a war drum may use it during the Declare Heroic Actions step of each Move Phase to declare a Heroic March for free, without spending a Might Point, even if they are not a Hero. This free Heroic March has the following exceptions:

- A model with a war drum that declares a Heroic March must always shout At the Double. 

- The range of this At the Double is 12&quot; rather than 6&quot;.

- Additionally, friendly models must finish their Activation within 12&quot; rather than 6&quot;.

- The Heroic March declared when a model uses a war drum will only affect friendly models with the same keywords as the ones shown in brackets after the war drum. So if a model has a war drum (Orkz) then it will only affect models with the Ork keyword.

As a war drum allows a model to declare a free Heroic March, models cannot be affected by both a war drum and a normal Heroic March in the same turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="fbe8-ab84-3418-c350" name="Banner" hidden="false" typeId="fb59-392c-ed0f-8883" typeName="Wargear">
      <characteristics>
        <characteristic name="Rules" typeId="01f1-3a4b-34e0-5ba0">A Banner has a X&quot; area of effect (3&quot; by default if nothing is noted for X) that extends out from the model carrying the banner (although some special banners may have a larger range). If a friendly model is within the range of one or more friendly banners, can draw Line of Sight to that banner, and is either Engaged in Combat or Supporting a friendly model, then that Combat is affected by the banner. If a Combat is affected by a banner then a single friendly model in that Combat (including a Supporting model) can re-roll a single dice in the Duel Roll. If a Combat is affected by multiple friendly banners, then this will still only allow a single dice to be re-rolled as part of the Duel Roll, not one for each banner. A model cannot use a banner to re-roll a dice in a Duel Roll that the model is currently winning, in order to try to lose the Combat.

A banner must be flying in order to inspire its followers. If a model carrying a banner is Prone, then friendly models cannot benefit from it, or any special rules associated with the banner if applicable.

If a Hero has a special rule that means that friendly models in a certain range treat them as a banner, then the Hero must be standing in order for the effect of the banner to be applicable.

It is possible that one player will use their banner to re-roll a dice and then find themselves winning the Duel Roll, in which case their opponent may wish to use a banner of their own. This is perfectly fine, though each side may still only re-roll a single dice as the result of using a banner or a special rule that counts as a banner.

If a banner states that it only affects models with certain keywords, then those models must be in range of the banner themselves for the banner to affect that Combat, and only those models may re-roll a dice as a result of the banner.

A model carrying a banner suffers a -1 penalty to their Duel Rolls.

If a Warrior carrying a banner (not a Hero) is removed from the battlefield as a casualty for any reason (such as being slain or fleeing the board as the result of being part of a Broken Army), then they may pass their banner onto another friendly Warrior model in base contact. However, they cannot pass their banner onto a model that is Prone or Engaged in Combat. Swap the models over if they are the same type of Warrior, or find a suitable model in your collection. A Banner cannot be passed this way more than once per phase. </characteristic>
      </characteristics>
    </profile>
    <profile id="cb7e-cfe0-c480-622a" name="War Horn" hidden="false" typeId="fb59-392c-ed0f-8883" typeName="Wargear">
      <characteristics>
        <characteristic name="Rules" typeId="01f1-3a4b-34e0-5ba0">Models within 24&quot; of a friendly model with a war horn gain a bonus of +1 to any Courage Tests they take. Additionally,
a model with a war horn gains the Dominant (+1) special rule and can use it once per game to increase the range of a friendly Hero model’s Stand Fast by 3&quot;, so long as the model with the war horn is in range of the Hero model’s Stand Fast before this increase. If a Hero model has a war horn themselves, they may use it to increase the range of their own Stand Fast by 3&quot; instead. A war horn is treated as an Active ability.
</characteristic>
      </characteristics>
    </profile>
    <profile id="ff88-6207-6228-21a1" name="Hand Weapon" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">-</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">-</characteristic>
      </characteristics>
    </profile>
    <profile id="6a5c-8334-f116-60dd" name="Hand-and-a-Half Weapon" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">-</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">May be used as a hand weapon or a two-handed weapon - chosen before making Duel Rolls</characteristic>
      </characteristics>
    </profile>
    <profile id="8686-8d45-736e-deff" name="Two-Handed Weapon" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">-</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ac91-97db-b402-16db" name="Lightning Claw" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">+0</characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Feint</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">Power Weapon, Shred

Models armed with Paired Lightning Claws or a Lightning Claw and a Power Fist gain +1 Attack while fighting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="ec91-7681-96a7-c092" name="Power Fist" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">+2 </characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Bash, Shield-Splitter</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">Two-Handed Weapon 

Ponderous: This weapon still suffers the -1 to Duel Rolls of 1-5 for being Two-Handed, even if the wielder has the Burly special rule. 

Wielder may attempt Hurl and Rend Brutal Power Attacks as if they were a Monster if they win a Fight with this weapon. </characteristic>
      </characteristics>
    </profile>
    <profile id="b0c4-7d61-5e1f-29a0" name="Krak Grenades" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">6 (replace&apos;s wielder&apos;s Strength)</characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">-</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">Armorbane

Unwieldy: Wielder suffers -1 on Duel Rolls whilst fighting with this Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="b19c-e912-ac50-4930" name="Artificer Armor" hidden="false" typeId="8778-37e5-f9c2-dd45" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Modifier" typeId="c7cf-3a48-21de-1da9">+3</characteristic>
        <characteristic name="Save Against Shooting" typeId="48f5-f0ef-d0bd-ad94">2+</characteristic>
        <characteristic name="Special" typeId="200f-82a4-78fd-aca3">The wearer may Shield as if equipped with a Shield and never counts as Unarmed.</characteristic>
      </characteristics>
    </profile>
    <profile id="34a7-fa3c-6e17-76bb" name="Power Armor" hidden="false" typeId="8778-37e5-f9c2-dd45" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Modifier" typeId="c7cf-3a48-21de-1da9">+3</characteristic>
        <characteristic name="Save Against Shooting" typeId="48f5-f0ef-d0bd-ad94">3+</characteristic>
        <characteristic name="Special" typeId="200f-82a4-78fd-aca3">The wearer may Shield as if equipped with a Shield and never counts as Unarmed.

The wielder does not count as being armed with a Power Weapon simply because they wear Power Armor.</characteristic>
      </characteristics>
    </profile>
    <profile id="567c-1166-77e3-eaf8" name="Terminator Armor" hidden="false" typeId="8778-37e5-f9c2-dd45" typeName="Armor">
      <characteristics>
        <characteristic name="Defense Modifier" typeId="c7cf-3a48-21de-1da9">+4</characteristic>
        <characteristic name="Save Against Shooting" typeId="48f5-f0ef-d0bd-ad94">2+</characteristic>
        <characteristic name="Special" typeId="200f-82a4-78fd-aca3">The wearer is considered to be equipped with a Shield (already considered for Defense Modifier) and never counts as Unarmed.

The wearer counts as 2 Models for the purposes of Transports and Passengers, gains the Purposeful and Unyielding Stance Special Rules, and suffers -1 to their Movement.

Finally, the wearer, in lieu of spending a Fate Point (should they have any), gains a 6+ Invulnerable Save against any Wounds. </characteristic>
      </characteristics>
    </profile>
    <profile id="9c12-092d-aff1-560f" name="Thunder Hammer" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">+2 </characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">Bash, Shield-Splitter</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">Two-Handed Weapon 

Ponderous: This weapon still suffers the -1 to Duel Rolls of 1-5 for being Two-Handed, even if the wielder has the Burly special rule. 

This weapon may be used to knock Walker Vehicles Prone with Bash, despite the normal limitiations. Vehicles successfully Wounded by this weapon, even if they save against it, will suffer the Crew Shaken result on the Vehicle Damage Table it uses if  the result is present.
</characteristic>
      </characteristics>
    </profile>
    <profile id="0486-9cef-8fc7-4823" name="Autocannon" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">48&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">7</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-2</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 2</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8"/>
      </characteristics>
    </profile>
    <profile id="1f05-e925-084b-96ff" name="Bolt Pistol" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">12&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">4</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-1</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Assault 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Support (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="82e7-0777-5c14-5a53" name="Bolter" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">24&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">4</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-1</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Rapid Fire 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8"/>
      </characteristics>
    </profile>
    <profile id="1b70-0276-3cbc-3182" name="Demolisher Cannon" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">24&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">9</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-3</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Blast (5&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="02a1-3116-c19d-5964" name="Flamer" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">7&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">4</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Spray 3</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Cleansing Flame</characteristic>
      </characteristics>
    </profile>
    <profile id="b7c1-cf9d-bbe0-56cb" name="Frag Grenades" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">6&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">3</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Assault 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Assault Grenade</characteristic>
      </characteristics>
    </profile>
    <profile id="bc86-0028-83ff-3b97" name="Grenade Launcher (Frag)" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">24&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">3</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Rapid Fire 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Blast (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="881c-5f76-db86-88a9" name="Grenade Launcher (Krak)" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">24&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">6</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-2</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Rapid Fire 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8"/>
      </characteristics>
    </profile>
    <profile id="16cc-f021-91b8-8661" name="Hand Flamer" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">7&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">3</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Spray 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Cleansing Flame</characteristic>
      </characteristics>
    </profile>
    <profile id="894e-2eeb-a69f-6107" name="Heavy Bolter" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">36&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">5</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-2</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 3</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8"/>
      </characteristics>
    </profile>
    <profile id="7cd3-da87-0489-0d58" name="Heavy Flamer" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">7&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">5</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-1</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Spray 4</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Cleansing Flame</characteristic>
      </characteristics>
    </profile>
    <profile id="f135-fb77-dfc6-ab0a" name="Inferno Cannon" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">16&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">6</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-1</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Spray 5</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Cleansing Flame</characteristic>
      </characteristics>
    </profile>
    <profile id="aa87-4fd3-d14e-1239" name="Inferno Pistol" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">6&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">8</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-4</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Assault 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Armorbane, Support (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="a747-2f68-7d34-f5b8" name="Lascannon" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">48&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">9</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-4</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Death Beam</characteristic>
      </characteristics>
    </profile>
    <profile id="8a05-a15d-9bd2-cc71" name="Meltagun" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">12&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">8</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-4</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Assault 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Armorbane, Support (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="9e86-ac24-28b4-7038" name="Missile Launcher (Flakk Missile)" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">48&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">7</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-3</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Skyfire: Attacks gain +1 To Hit against models with the Fly Special Rule</characteristic>
      </characteristics>
    </profile>
    <profile id="ce7a-f30d-fe14-b936" name="Missile Launcher (Frag Missile)" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">48&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">4</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-1</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Blast (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="4fb4-0321-a1cd-bd84" name="Missile Launcher (Krak Missile)" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">48&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">8</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-3</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Armorbane</characteristic>
      </characteristics>
    </profile>
    <profile id="5399-7783-73ea-aae0" name="Multi-Melta" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">24&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">8</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-4</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Rapid Fire 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Armorbane</characteristic>
      </characteristics>
    </profile>
    <profile id="f89a-0fb0-19d4-ebb6" name="Plasma Cannon" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">36&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">7</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-3</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Blast (3&quot;), Volatile</characteristic>
      </characteristics>
    </profile>
    <profile id="331b-5a0c-23de-b3c2" name="Plasma Gun" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">24&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">7</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-3</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Rapid Fire 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Volatile</characteristic>
      </characteristics>
    </profile>
    <profile id="f8a2-8fbd-cc4f-016e" name="Plasma Pistol" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">12&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">7</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-3</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Assault 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Support (1), Volatile</characteristic>
      </characteristics>
    </profile>
    <profile id="67bc-0ba1-cb26-9218" name="Sniper Rifle" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">36&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">4</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-1</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Heavy 1</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8">Pinning, Rending Shots, Sniper</characteristic>
      </characteristics>
    </profile>
    <profile id="fdd2-89f8-7ebc-96ef" name="Storm Bolter" hidden="false" typeId="4995-f19a-2915-5ce7" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="Range" typeId="dd2e-e052-9587-2fd4">24&quot;</characteristic>
        <characteristic name="Strength" typeId="10cc-28c9-dcae-3fd7">4</characteristic>
        <characteristic name="Armor Piercing" typeId="05ad-8dd6-ce35-64b6">-1</characteristic>
        <characteristic name="Rate" typeId="e4b2-77e3-928f-b082">Assault 2</characteristic>
        <characteristic name="Special" typeId="e95d-b709-c614-f6c8"/>
      </characteristics>
    </profile>
    <profile id="cbb7-40fc-bba8-280c" name="Melta Bombs" hidden="false" typeId="fb59-392c-ed0f-8883" typeName="Wargear">
      <characteristics>
        <characteristic name="Rules" typeId="01f1-3a4b-34e0-5ba0">A model with Melta Bombs gains the Ancient Enemies(Vehicles) and Hatred (Vehicles) Special Rules. 

Models with the Machine or Vehicle Keywords that have Saves granted to them by Wargear or Fate Points must reroll successful saves taken against Strikes that Wound from a model with Melta Bombs</characteristic>
      </characteristics>
    </profile>
    <profile id="1a9d-6cee-b816-d4b3" name="Lance" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">-</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">A Cavalry or Chariot model using a lance applies a +1 modifier on any To Wound Rolls when making Strikes in a Combat in which it Charged. This modifier is not applied if the Cavalry model Charges whilst within Difficult Terrain it does not have a Special Rule to counteract. If a Cavalry model Dismounts or loses their Mount, then they must discard their lance.</characteristic>
      </characteristics>
    </profile>
    <profile id="32d5-ebd2-a8ee-d6b8" name="War Spear" hidden="false" typeId="190b-a1fa-9a65-23f8" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="f7a4-a7b3-a5fa-d4ef">-</characteristic>
        <characteristic name="Special Strike" typeId="4eb6-4f22-31ee-399a">-</characteristic>
        <characteristic name="Special" typeId="ab7c-8d95-45f6-fb63">A war spear follows the rules for a spear when wielded by an Infantry model, and follows the rules for a lance when wielded by a Cavalry or Chariot model. The only exception is that a Cavalry/Chariot model doesn’t have to discard the war spear when they Dismount or lose their Mount.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
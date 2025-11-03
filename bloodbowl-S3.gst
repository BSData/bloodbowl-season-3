<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-783d-8aac-9dfc-917b" name="Blood Bowl" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="true">
  <categoryEntries>
    <categoryEntry name="Player" id="69f8-eb37-db8c-47de" hidden="false"/>
    <categoryEntry name="Team Management" id="9e9f-1d0d-a83d-4cba" hidden="false"/>
    <categoryEntry name="Positional" id="0c44-468c-6a37-e6c8" hidden="false"/>
    <categoryEntry name="Inducements" id="82fd-d32b-a2e0-5e91" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Standard" id="0430-7fcc-d8c8-f3d8" hidden="false">
      <categoryLinks>
        <categoryLink name="Player" hidden="false" id="e5dc-4ea5-8de3-133a" targetId="69f8-eb37-db8c-47de">
          <constraints>
            <constraint type="min" value="11" field="selections" scope="roster" shared="false" id="7719-b7be-c97f-bda1" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="16" field="selections" scope="roster" shared="false" id="78d8-7309-442b-064f" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Team Management" hidden="false" id="3f93-03a0-6099-5646" targetId="9e9f-1d0d-a83d-4cba"/>
        <categoryLink name="Inducements" hidden="false" id="c946-7439-9b60-0259" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="TV" id="c4da-96df-1abd-13be" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType name="Player" id="8471-fde9-4157-5b28" hidden="false">
      <characteristicTypes>
        <characteristicType name="MA" id="5b6f-6247-0c21-83d3"/>
        <characteristicType name="ST" id="6fbf-0646-8c8f-4851"/>
        <characteristicType name="AG" id="644d-fe29-947f-5eb7"/>
        <characteristicType name="PA" id="51bf-7f91-4729-9e2d"/>
        <characteristicType name="AV" id="599c-91d6-b1ed-6aba"/>
        <characteristicType name="Skills &amp; Traits" id="a256-4228-5691-a7d4"/>
        <characteristicType name="Primary" id="45d5-7c88-6f4f-75fb"/>
        <characteristicType name="Secondary" id="fb9c-ee87-c6b3-9f1d"/>
        <characteristicType name="Cost" id="7b1e-4ff6-3a59-6f21"/>
        <characteristicType name="SPP" id="57d9-dc9e-5331-d2af"/>
        <characteristicType name="Key Words" id="ac0d-44e2-a884-6d6a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Star Player" id="66d1-f293-11ac-eb1c" hidden="false">
      <characteristicTypes>
        <characteristicType name="MA" id="058c-934f-3f3c-2746"/>
        <characteristicType name="ST" id="c399-7974-2be0-1209"/>
        <characteristicType name="AG" id="65e7-7b57-e82f-0e52"/>
        <characteristicType name="PA" id="f65d-f6b7-783d-5a3e"/>
        <characteristicType name="AV" id="cebc-58d6-5a7d-f218"/>
        <characteristicType name="Skills &amp; Traits" id="f974-956a-6c59-800c"/>
        <characteristicType name="Cost" id="13bb-e948-03cd-dd76"/>
        <characteristicType name="Special Rules" id="fa21-46b4-f90c-9fcc"/>
        <characteristicType name="Key Words" id="3c7f-89be-2bca-8ca7"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Agility" id="fcc9-3efe-db4e-206d" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Catch" hidden="false" id="3cbf-9190-877a-dd8d">
          <infoLinks>
            <infoLink name="Catch" id="d5de-473e-da50-8f80" hidden="false" type="rule" targetId="098e-6fa4-284c-49ca"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Catch" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b8f7-6954-0a27-f478" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dodge" hidden="false" id="fd3f-cc07-9cc8-98ea">
          <infoLinks>
            <infoLink name="Dodge" id="37fd-6fab-965f-2991" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dodge" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f29-e00a-607c-3f20"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Side Step" hidden="false" id="fd16-5b77-2cb1-ae29">
          <infoLinks>
            <infoLink name="Side Step" id="94d3-e162-fd89-0fc0" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Side Step" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="58d9-e3a8-e060-4938"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Devious" id="d38f-5d99-694f-98b4" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Sneaky Git" hidden="false" id="3714-b26f-77e9-86af">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3e44-a814-6ecf-0712"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sneaky Git" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sneaky Git" id="ae5a-dd0f-631e-849d" hidden="false" type="rule" targetId="55b8-f8cc-b103-d0a9"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shadowing" hidden="false" id="9218-8f39-e528-6b51">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2936-e977-0838-5038"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Shadowing" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Shadowing" id="d903-2d00-1e87-c4a8" hidden="false" type="rule" targetId="5263-3b6c-910f-3a9d"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dirty Player" hidden="false" id="92c5-858a-41fe-287b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5378-4f81-4834-a456"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Dirty Player" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Dirty Player" id="abab-0bab-dcd3-3784" hidden="false" type="rule" targetId="b9d6-feed-f5da-6864"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fumblerooskie" hidden="false" id="40a8-c55e-5a79-a956">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b48a-2e28-6b3a-4f03"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Fumblerooskie" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Fumblerooskie" id="6cb1-b844-21c2-b696" hidden="false" type="rule" targetId="d394-3589-41fd-686a"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="General" id="f7fd-b955-21d7-90d4" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Block" hidden="false" id="0e89-4745-7902-b155">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4cb-6098-e0b0-a49d"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Block" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Block" id="e6f0-8f1e-fa53-761a" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sure Hands" hidden="false" id="27b1-e9c4-d427-d2d8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="014f-7f22-d1a1-d4ff"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sure Hands" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sure Hands" id="91be-6c62-b7fa-2b3c" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mutation" id="cc5f-a16a-3abc-1266" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Claws" hidden="false" id="e82b-325f-56c3-ff73">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d216-ebe2-d021-57d5"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Claws" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Claws" id="9ddf-12e2-ba38-073c" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Iron Hard Skin" hidden="false" id="1f07-b511-b363-615b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f1a-a6be-8c06-5dd5"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Iron Hard Skin" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Iron Hard Skin" id="dd43-90be-5d0a-d92d" hidden="false" type="rule" targetId="cd02-03fb-ff2b-a74a"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Passing" id="20e9-6c45-24be-0559" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Nerves of Steel" hidden="false" id="1828-768a-3a55-4675">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b03d-84db-2b40-a288"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Nerves of Steel" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Nerves of Steel" id="3c72-5a61-3cff-389c" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pass" hidden="false" id="ee13-527f-f1cd-c4ca">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="81de-7199-88db-4cae"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Pass" id="9d42-7aaf-8694-5b06" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Accurate" hidden="false" id="1d6e-be4a-d140-6695">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="afab-a9da-2206-ea23"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Accurate" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Accurate" id="1b60-c050-a4c9-b742" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Strength" id="31a8-34bd-4d79-5269" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Guard" hidden="false" id="0910-705f-ca61-c255">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cfa3-54dc-6d3d-8f58" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Guard" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Guard" id="b4d2-eba8-895f-1f02" hidden="false" type="rule" targetId="6772-a834-2b47-9255"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stand Firm" hidden="false" id="d009-274e-d212-e2df">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="987e-2dca-adcb-0850" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Stand Firm" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Stand Firm" id="d974-d128-37ce-6a91" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mighty Blow" hidden="false" id="b7af-e07f-efc9-8aa4">
          <infoLinks>
            <infoLink name="Mighty Blow" id="bd96-d629-6bd8-d445" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a58-3eae-e43e-eb34" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Mighty Blow" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Primary Skill" id="f398-0d58-6146-99f7" hidden="false"/>
    <selectionEntryGroup name="Secondary Skill" id="290c-cda9-c02e-31a1" hidden="false"/>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule name="Catch" id="098e-6fa4-284c-49ca" hidden="false">
      <description>This player may re-roll a failed Agility test when attempting to catch the ball.</description>
    </rule>
    <rule name="Dodge" id="76b8-dd78-3edc-4b16" hidden="false">
      <description>Once per team turn, during their activation, this player may re-roll a failed Agility test when attempting to Dodge.


Additionally, this player may choose to use this Skill when they are the target of a Block action and a Stumble result is applied against them, as described on page 57.</description>
    </rule>
    <rule name="Block" id="85b4-cdee-1e19-3038" hidden="false"/>
    <rule name="Guard" id="6772-a834-2b47-9255" hidden="false"/>
    <rule name="Stand Firm" id="b299-5d1e-b26c-cd3b" hidden="false"/>
    <rule name="Mighty Blow" id="14aa-a202-4417-3e92" hidden="false"/>
    <rule name="Accurate" id="74e5-41fe-b941-88de" hidden="false"/>
    <rule name="Fumblerooskie" id="d394-3589-41fd-686a" hidden="false"/>
    <rule name="Nerves of Steel" id="b7d6-484c-fffd-8eb4" hidden="false"/>
    <rule name="Pass" id="5149-08e1-df59-78bd" hidden="false"/>
    <rule name="Dirty Player" id="b9d6-feed-f5da-6864" hidden="false"/>
    <rule name="Shadowing" id="5263-3b6c-910f-3a9d" hidden="false"/>
    <rule name="Sneaky Git" id="55b8-f8cc-b103-d0a9" hidden="false"/>
    <rule name="Sure Hands" id="ff07-cb36-b759-cfa7" hidden="false"/>
    <rule name="Side Step" id="f58b-2d8b-99e7-2b1c" hidden="false"/>
    <rule name="Claws" id="6f08-6919-3fb4-77b1" hidden="false"/>
    <rule name="Iron Hard Skin" id="cd02-03fb-ff2b-a74a" hidden="false"/>
    <rule name="Brawlin&apos; Brutes" id="15e6-1d61-20ad-257a" hidden="false"/>
    <rule name="Bribery &amp; Corruption" id="6fc4-29e3-00cc-86de" hidden="false"/>
    <rule name="Team Captain" id="6753-eb3f-0bf5-63ee" hidden="false"/>
    <rule name="Masters of Undeath" id="7f71-cda8-2d0d-b094" hidden="false"/>
    <rule name="Low Cost Linemen" id="5144-7fbb-8adf-ff4f" hidden="false"/>
    <rule name="Loner(x+)" id="5ca2-1ec1-85bb-e3b5" hidden="false">
      <alias>Loner(5+)</alias>
      <alias>Loner(4+)</alias>
      <alias>Loner(3+)</alias>
      <alias>Loner(2+)</alias>
      <description>Testing testing</description>
    </rule>
    <rule name="Bone Head" id="6e98-03d2-86a2-66e2" hidden="false"/>
    <rule name="Thick Skull" id="d547-b26d-592c-30e1" hidden="false"/>
    <rule name="Throw Team-mate" id="25e0-225c-008f-bda3" hidden="false"/>
    <rule name="Vampire Lord" id="8a54-e349-020d-9c5f" hidden="false"/>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Team Re-Rolls" hidden="false" id="9350-0bc7-c2fc-7af5" publicationId="46da-ba61-6439-83e5" collective="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="f37a-5296-6889-de00-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f37a-5296-6889-de00-max" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Team Re-Rolls" hidden="false" id="2bd1-7ef4-41e1-a14a">
          <constraints>
            <constraint type="max" value="8" field="selections" scope="parent" shared="true" id="4f62-e1dd-61b0-21e1" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="(double cost after creation)" field="name" join=" ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="7aa1-6377-3726-b943" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="50000" field="c4da-96df-1abd-13be"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="34cc-57bf-d579-af26" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Roster Status" hidden="false" id="f9a9-1a07-bb0d-66f9">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="15f9-11ee-7b96-e92d-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="15f9-11ee-7b96-e92d-max" includeChildSelections="false"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Status" id="a53a-779e-b0b9-6ef6" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Drafting" hidden="false" id="5eff-d5f5-15d0-07dc" defaultAmount="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="409c-0d3e-2926-e5cd"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Playing" hidden="false" id="7aa1-6377-3726-b943">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fcfb-07a5-2c25-140d"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="1a5a-078e-40e1-7573"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Badlands Brawl" hidden="false" id="1eb9-891a-5a20-b694">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chaos Clash" hidden="false" id="59e3-4dbf-4f7b-9276">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Elven Kingdoms League" hidden="false" id="31ad-4a7b-7a5b-c6ea">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Halfling Thimble Cup" hidden="false" id="a414-eded-2c3f-26bb">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lustrian Superleague" hidden="false" id="9e52-21d6-b650-0f2e">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Old World Classic" hidden="false" id="3d18-00d7-c09b-d261">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sylvanian Spotlight" hidden="false" id="9070-d888-956b-b3f0">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Underworld Challenge" hidden="false" id="fdab-28ae-ae4b-eac1">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Woodland League" hidden="false" id="6c75-8f97-472e-204c">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="World&apos;s Edge Superleague" hidden="false" id="a8a2-1453-da6f-731c">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brawlin&apos; Brutes" hidden="false" id="0d8a-9c12-8664-38e8">
      <infoLinks>
        <infoLink name="Brawlin&apos; Brutes" id="99e8-4580-d8ad-96de" hidden="false" type="rule" targetId="15e6-1d61-20ad-257a"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bribery &amp; Corruption" hidden="false" id="e4b5-6057-7d9c-2e20">
      <infoLinks>
        <infoLink name="Bribery &amp; Corruption" id="ddfc-1cbf-db09-5ce6" hidden="false" type="rule" targetId="6fc4-29e3-00cc-86de"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Low Cost Linemen" hidden="false" id="c2c1-b518-69c8-5c91">
      <infoLinks>
        <infoLink name="Low Cost Linemen" id="8a14-20c2-cfb3-29a4" hidden="false" type="rule" targetId="5144-7fbb-8adf-ff4f"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Masters of Undeath" hidden="false" id="4ce9-c686-aec9-b623">
      <infoLinks>
        <infoLink name="Masters of Undeath" id="c7a2-796b-3e5c-eab6" hidden="false" type="rule" targetId="7f71-cda8-2d0d-b094"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Team Captain" hidden="false" id="b037-bf7f-5a39-c29b">
      <infoLinks>
        <infoLink name="Team Captain" id="a6dc-a199-f2c4-e9e3" hidden="false" type="rule" targetId="6753-eb3f-0bf5-63ee"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vampire Lord" hidden="false" id="f2b9-23d9-931c-53fa">
      <infoLinks>
        <infoLink name="Vampire Lord" id="149f-ae36-fd4f-a54d" hidden="false" type="rule" targetId="8a54-e349-020d-9c5f"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="Team Re-Rolls" hidden="false" id="18e0-709a-8d63-a381" type="selectionEntry" targetId="9350-0bc7-c2fc-7af5">
      <categoryLinks>
        <categoryLink targetId="9e9f-1d0d-a83d-4cba" id="0890-5820-eee6-ae1d" primary="true" name="Team Management"/>
      </categoryLinks>
    </entryLink>
    <entryLink import="true" name="Roster Status" hidden="false" id="91ec-e00f-e467-9302" type="selectionEntry" targetId="f9a9-1a07-bb0d-66f9"/>
  </entryLinks>
</gameSystem>

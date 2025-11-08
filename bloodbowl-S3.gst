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
        <characteristicType name="Keywords" id="ac0d-44e2-a884-6d6a"/>
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
        <characteristicType name="Keywords" id="3c7f-89be-2bca-8ca7"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Agility" id="fcc9-3efe-db4e-206d" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Catch" hidden="false" id="3cbf-9190-877a-dd8d">
          <infoLinks>
            <infoLink name="Catch (Active)" id="d5de-473e-da50-8f80" hidden="false" type="rule" targetId="098e-6fa4-284c-49ca"/>
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
            <infoLink name="Dodge (Active)" id="37fd-6fab-965f-2991" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dodge" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f29-e00a-607c-3f20"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sidestep" hidden="false" id="fd16-5b77-2cb1-ae29">
          <infoLinks>
            <infoLink name="Sidestep (Active)" id="94d3-e162-fd89-0fc0" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Side Step" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="58d9-e3a8-e060-4938"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Diving Catch" hidden="false" id="a823-8e80-3fe9-3c57">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4163-7871-a386-4180" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Diving Catch" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Diving Catch (Active)" id="0957-35f2-4b79-d7ec" hidden="false" type="rule" targetId="dd58-42b0-b6c5-2948"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Diving Tackle" hidden="false" id="7dcd-6431-83aa-45ee">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="874e-208b-f9d3-1424" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Diving Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Diving Tackle (Active)" id="0c87-efc0-58d2-35a3" hidden="false" type="rule" targetId="cd69-0caa-585b-3a39"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Defensive" hidden="false" id="2ff8-d21a-4569-a1a9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cd90-57d7-5c80-3c47" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Defensive" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Defensive (Active)" id="a102-7733-fd8d-60c3" hidden="false" type="rule" targetId="45b3-7be5-2c44-6ae1"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hit and Run" hidden="false" id="d2d1-9a8f-c4a8-2f56">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80f1-f40a-eca8-8824" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Hit and Run" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Hit and Run (Active)" id="32f6-8277-1433-8f3a" hidden="false" type="rule" targetId="1517-e3ea-cdf2-c03f"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Jump Up" hidden="false" id="b06f-8bce-bfe3-fd7b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e87-a9f2-5f16-682e" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Jump Up" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Jump Up (Active)" id="5dce-d6f5-684f-5cc6" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leap" hidden="false" id="45fc-f179-e755-23e4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6531-4522-321d-b49b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Leap" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Leap (Active)" id="9c63-ec4f-4bf3-3fc3" hidden="false" type="rule" targetId="ea91-91c0-9d4f-9828"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Safe Pair of Hands" hidden="false" id="8273-6297-5860-c1ce">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9073-313b-fcb8-6e4c" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Safe Pair of Hands" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Safe Pair of Hands (Active)" id="db06-ffcf-bc50-32fb" hidden="false" type="rule" targetId="03c1-9b60-198b-adef"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sure Feet" hidden="false" id="8de6-19d9-5b42-e667">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="44be-5dca-addc-9ceb" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sure Feet" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sure Feet (Active)" id="64fb-eaf6-7083-a8b3" hidden="false" type="rule" targetId="57d4-9f23-820f-5564"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sprint" hidden="false" id="be8c-ebf4-021c-1083">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce85-438b-9a42-4411" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sprint" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sprint (Active)" id="1864-6418-44ac-ac23" hidden="false" type="rule" targetId="27c8-91f7-235f-c531"/>
          </infoLinks>
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
            <infoLink name="Sneaky Git (Active)" id="ae5a-dd0f-631e-849d" hidden="false" type="rule" targetId="55b8-f8cc-b103-d0a9"/>
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
            <infoLink name="Shadowing (Active)" id="d903-2d00-1e87-c4a8" hidden="false" type="rule" targetId="5263-3b6c-910f-3a9d"/>
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
            <infoLink name="Dirty Player (Active)" id="abab-0bab-dcd3-3784" hidden="false" type="rule" targetId="b9d6-feed-f5da-6864"/>
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
            <infoLink name="Fumblerooski (Active)" id="6cb1-b844-21c2-b696" hidden="false" type="rule" targetId="d394-3589-41fd-686a"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Eye Gouge" hidden="false" id="38a5-ea0d-6d11-7ea8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2bf1-e5f0-3757-f038" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Eye Gouge (Active)" id="0b6b-5a7b-d729-700b" hidden="false" type="rule" targetId="d295-290e-5694-0ff1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Eye Gouge" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lethal Flight" hidden="false" id="e3a6-5677-ccf5-314f">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4b3-5019-69b2-e563" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Lethal Flight (Active)" id="a122-8a32-794e-774b" hidden="false" type="rule" targetId="e561-c980-89af-2f71"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Lethal Flight" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lone Fouler" hidden="false" id="24b5-d622-c54a-9fa0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="66fc-2f97-da44-eea1" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Lone Fouler (Active)" id="9f7a-6e1d-10e8-9d09" hidden="false" type="rule" targetId="823c-3acc-aa9c-5bd5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Lone Fouler" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pile Driver" hidden="false" id="4d1b-180b-7d5c-d552">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="39b7-30e2-b6c2-09c7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pile Driver (Active)" id="e01d-ac7c-d86b-03c2" hidden="false" type="rule" targetId="2838-71da-f6f5-fb14"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Pile Driver" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Put the Boot In" hidden="false" id="db00-bea0-efd4-a74d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="50a1-b57c-d2ba-641b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Put the Boot In (Active)" id="b9c1-022d-b417-2eb0" hidden="false" type="rule" targetId="5c5a-0eb8-d7e7-158c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Put the Boot In" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Quick Foul" hidden="false" id="3114-a4ca-3905-6327">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d3b5-27ba-fdd5-be09" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Quick Foul (Active)" id="f612-0e46-2677-66e7" hidden="false" type="rule" targetId="10f6-086d-9bcf-7e6e"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Quick Foul" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Saboteur" hidden="false" id="a473-ceb3-3a71-09d7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ebac-ed69-026b-68c8" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Saboteur (Active)" id="b8fe-e209-cacf-63f8" hidden="false" type="rule" targetId="a30f-161d-4e2c-ab3a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Saboteur" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Violent Innovator" hidden="false" id="dfe8-5eb3-062f-beb0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe2f-301c-e301-21b2" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Violent Innovator (Active)" id="83c0-7763-b108-64a5" hidden="false" type="rule" targetId="a014-5ef8-d8d2-cb66"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Violent Innovator" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
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
            <infoLink name="Block (Active)" id="e6f0-8f1e-fa53-761a" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
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
            <infoLink name="Sure Hands (Active)" id="91be-6c62-b7fa-2b3c" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dauntless" hidden="false" id="4d11-85d3-4e6b-2ca1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a552-8c25-bb18-02d4" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dauntless (Active)" id="24c7-e07f-b2b1-f7b3" hidden="false" type="rule" targetId="9d4e-5fe7-813b-967c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dauntless" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fend" hidden="false" id="53f7-15ef-fbe0-9031">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e7b8-832b-fc20-01d7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Fend (Active)" id="6840-d7d2-b22c-a0dd" hidden="false" type="rule" targetId="055f-a433-190e-79be"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Fend" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Frenzy" hidden="false" id="174f-5c4a-d02f-096e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5af6-35fa-184c-f5d7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Violent Innovator (Active)" id="d3d6-36a0-8ee2-b026" hidden="false" type="rule" targetId="a014-5ef8-d8d2-cb66"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Violent Innovator" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kick" hidden="false" id="9d54-cb56-52d0-f34c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3019-dbbe-af5c-d1b7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Kick (Active)" id="80a0-daeb-a33d-7200" hidden="false" type="rule" targetId="c4ba-5bd4-e787-b839"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Kick" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pro" hidden="false" id="c01a-f957-98ac-92b5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d82-6d03-648f-b493" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pro (Active)" id="c896-793b-9467-6edd" hidden="false" type="rule" targetId="0280-69e1-9d1c-3838"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Pro" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Steady Footing" hidden="false" id="09ba-cd46-c151-4e45">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c09f-1852-30e8-6b83" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Steady Footing (Active)" id="1ca0-9bfa-c78e-6a70" hidden="false" type="rule" targetId="6a53-7189-b23e-1778"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Steady Footing" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Strip Ball" hidden="false" id="8af2-7a8b-ed7d-8a54">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7a6-bb89-7b4d-1776" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Strip Ball (Active)" id="8c4c-3c54-2717-6ffb" hidden="false" type="rule" targetId="e805-e82f-a03e-99a9"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Strip Ball" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tackle" hidden="false" id="730f-16ec-313f-88ce">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c699-af33-79c4-ae96" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Tackle (Active)" id="eee8-d3bf-75c0-2644" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Taunt" hidden="false" id="6c98-ff99-b9c8-73f9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f12c-6165-3777-5282" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Taunt (Active)" id="5df5-d8d1-cbe5-6c5f" hidden="false" type="rule" targetId="9db7-6897-bb3b-24ba"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Taunt" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wrestle" hidden="false" id="a648-03ec-727a-921a">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b03-563a-d65e-a8fd" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Wrestle (Active)" id="a052-c5d9-b047-7377" hidden="false" type="rule" targetId="402c-5594-a4de-8404"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Wrestle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
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
            <infoLink name="Claws (Passive)" id="9ddf-12e2-ba38-073c" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
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
            <infoLink name="Iron Hard Skin (Passive)" id="dd43-90be-5d0a-d92d" hidden="false" type="rule" targetId="cd02-03fb-ff2b-a74a"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Big Hand" hidden="false" id="576a-494c-763f-491b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="811a-3efc-4d3c-2f37" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Big Hand (Active)" id="39d4-4cca-c704-8e51" hidden="false" type="rule" targetId="d10a-de03-524c-4227"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Big Hand" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Disturbing Presence" hidden="false" id="6f4e-09ba-73c2-9fcc">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fd91-1199-af3d-c1ba" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Disturbing Presence* (Active)" id="96bc-23b7-a7f5-ee1f" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Disturbing Presence" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extra Arms" hidden="false" id="90ad-773b-73fe-9902">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d41d-1bb0-8582-18f3" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Extra Arms (Active)" id="447b-4f7a-7833-452c" hidden="false" type="rule" targetId="fa78-7a40-0ec7-7dc4"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Extra Arms" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Foul Appearance" hidden="false" id="07a8-cbbc-5267-9a61">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd3f-b435-4d11-4c3b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Foul Appearance* (Passive)" id="cc1c-362f-227a-4095" hidden="false" type="rule" targetId="efba-85d4-8842-adb5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Foul Appearance" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Horns" hidden="false" id="b392-9974-2af9-bcf0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="58fd-c578-0c64-a04e" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Horns (Active)" id="28d9-fc33-8fb7-1da8" hidden="false" type="rule" targetId="6470-3281-c861-bbae"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Horns" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Monstrous Mouth" hidden="false" id="81e3-bd29-a700-e5b6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0bbf-bc5b-90f6-2498" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Monstrous Mouth (Active)" id="c5c7-b0ea-57c6-2c73" hidden="false" type="rule" targetId="e126-a8cf-875f-6df9"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Monstrous Mouth" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Prehensile Tail" hidden="false" id="285a-a4da-1ac5-8ba1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a99d-ebf1-57a7-68e7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Prehensile Tail (Active)" id="b453-2372-7f01-d086" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Prehensile Tail" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tentacles" hidden="false" id="e774-3a70-5f83-8a6e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="75bd-392d-adcb-0aa9" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Tentacles (Active)" id="a6b6-8f67-a49d-3373" hidden="false" type="rule" targetId="8804-93c3-e4bd-78ee"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Tentacles" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Two Heads" hidden="false" id="87d5-dd94-021a-691b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="721a-ab16-5182-6493" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Two Heads (Active)" id="4813-7c3c-a963-1dae" hidden="false" type="rule" targetId="9716-620b-a518-61c1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Two Heads" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Very Long Legs" hidden="false" id="17b5-6c5d-3794-9317">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="51d7-eee7-026b-b94b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Very Long Legs (Active)" id="1955-3407-490f-f01b" hidden="false" type="rule" targetId="a109-a1fe-a3d8-3a46"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Very Long Legs" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
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
            <infoLink name="Nerves of Steel (Active)" id="3c72-5a61-3cff-389c" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
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
            <infoLink name="Pass (Active)" id="9d42-7aaf-8694-5b06" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
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
            <infoLink name="Accurate (Active)" id="1b60-c050-a4c9-b742" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cannoneer" hidden="false" id="df74-83b9-476e-eb0e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="85da-be49-7de4-f9b5" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Cannoneer (Active)" id="1066-683a-f009-1623" hidden="false" type="rule" targetId="dfb8-3a7e-a09e-0e4f"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Cannoneer" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cloud Burster" hidden="false" id="32dd-25fd-d3a2-9ab7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7c07-585c-2818-344d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Cloud Burster (Active)" id="c08a-b74e-502c-01e1" hidden="false" type="rule" targetId="b8ac-a6d8-a64b-386a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Cloud Burster" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dump-off" hidden="false" id="3333-d806-7584-c8e8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2cac-967f-a547-af43" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dump-off (Active)" id="b8ee-3f1c-588e-7198" hidden="false" type="rule" targetId="64e7-67e4-6b1d-060a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dump-off" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Give and Go" hidden="false" id="205d-9b3b-37b2-4470">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98d6-101d-735c-e717" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Give and Go (Active)" id="184f-8d01-b3a5-9301" hidden="false" type="rule" targetId="16f1-99fa-6638-581d"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Give and Go" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hail Mary Pass" hidden="false" id="15f5-63ee-9cdf-76a6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e063-dc8a-2ccd-ddb0" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Hail Mary Pass (Active)" id="ed78-6f31-6275-f05a" hidden="false" type="rule" targetId="1344-988c-17e0-37a5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Hail Mary Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leader" hidden="false" id="233e-b79b-0792-69d3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9184-4822-a87b-3712" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Leader (Passive)" id="90d6-6f3d-97ff-fdff" hidden="false" type="rule" targetId="9967-c77f-f92a-7fb6"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Leader" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="On the Ball" hidden="false" id="a279-db7f-7aab-d126">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d73e-78f2-a596-2e9d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="On the Ball (Active)" id="81f1-0759-90d3-6342" hidden="false" type="rule" targetId="8a2f-7e41-b532-e70a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="On the Ball" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Punt" hidden="false" id="fc98-60bc-7bb6-4794">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="679f-1df4-3093-3c56" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Punt (Active)" id="9adc-f1f8-7c82-72bd" hidden="false" type="rule" targetId="62ba-0905-65f5-7d94"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Punt" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Safe Pass" hidden="false" id="92fa-d3e4-5627-dce4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="377f-7b4b-5340-0748" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Safe Pass (Active)" id="6a90-bb3c-56a9-7720" hidden="false" type="rule" targetId="58c3-5b5a-6799-3086"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Safe Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
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
            <infoLink name="Guard (Active)" id="b4d2-eba8-895f-1f02" hidden="false" type="rule" targetId="6772-a834-2b47-9255"/>
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
            <infoLink name="Stand Firm (Active)" id="d974-d128-37ce-6a91" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mighty Blow" hidden="false" id="b7af-e07f-efc9-8aa4">
          <infoLinks>
            <infoLink name="Mighty Blow (Active)" id="bd96-d629-6bd8-d445" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a58-3eae-e43e-eb34" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Mighty Blow" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Arm Bar" hidden="false" id="cbe1-6acd-9485-681c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c99a-1399-0542-4e17" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Arm Bar (Active)" id="6b43-84d6-c728-bc9b" hidden="false" type="rule" targetId="0257-a858-5355-5d9f"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Arm Bar" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Brawler" hidden="false" id="9256-339d-7987-49c4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c00-59e0-4af9-0565" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Brawler (Active)" id="9b40-f72e-f56b-0ef9" hidden="false" type="rule" targetId="d839-ffbd-92cc-0ec0"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Brawler" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Break Tackle" hidden="false" id="bf76-6fef-b1a1-34c8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45be-921c-252e-5876" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Break Tackle (Active)" id="3e29-00eb-adf6-9a3a" hidden="false" type="rule" targetId="2003-6026-6a4f-38bd"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Break Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bullseye" hidden="false" id="e3a7-b9ce-e83c-bea7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36d8-9cc7-b098-6c8c" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Bullseye (Active)" id="714f-6127-4892-9ab5" hidden="false" type="rule" targetId="a3a4-2c1c-b545-1872"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Bullseye" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Grab" hidden="false" id="ec3a-6308-b916-8e0b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2fcd-6dfe-fc08-b3aa" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Grab (Active)" id="b5cc-dbae-beb6-ad32" hidden="false" type="rule" targetId="ed62-ba8e-71c7-5a1d"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Grab" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Juggernaut" hidden="false" id="fb62-3fc9-f728-bf0c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c5d-4a33-5237-24f3" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Juggernaut (Active)" id="2117-4ec8-b522-637f" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Juggernaut" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Multiple Block" hidden="false" id="ebf5-a871-3b99-91da">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1dca-1724-c58a-f435" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Multiple Block (Active)" id="8027-c450-b3c4-6ab6" hidden="false" type="rule" targetId="ec86-a9da-e6e6-5e49"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Multiple Block" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Strong Arm" hidden="false" id="9bbc-0b62-5ed8-c316">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7e04-3b8a-2a35-6e27" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Strong Arm (Active)" id="547a-8a67-8591-ca64" hidden="false" type="rule" targetId="c1df-8664-e3cd-9611"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Strong Arm" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Thick Skull" hidden="false" id="3d15-f50c-c6e3-17e9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e3a6-57e1-5186-6e7d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Thick Skull (Passive)" id="d07c-ea36-88f5-adb7" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Thick Skull" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Primary Skill" id="f398-0d58-6146-99f7" hidden="false"/>
    <selectionEntryGroup name="Secondary Skill" id="290c-cda9-c02e-31a1" hidden="false"/>
    <selectionEntryGroup name="Chaos Alignment" id="486f-d6fb-4f44-1a32" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Favoured of Hashut" hidden="false" id="149f-17f2-1a3f-139a" type="selectionEntry" targetId="29dc-51bf-a4d4-e460">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ded9-6839-e060-fd18" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Khorne" hidden="false" id="39b5-c870-1a47-35ea" type="selectionEntry" targetId="fff5-8bb0-409e-4125">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dc1e-8895-ee7e-5c1a" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Nurgle" hidden="false" id="0d33-0a59-3441-82f9" type="selectionEntry" targetId="d66c-3805-c337-bbb6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36f4-c143-7dca-31d4" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Slaanesh" hidden="false" id="1d13-941f-1e9b-12a1" type="selectionEntry" targetId="a1f9-87ba-0db6-989a">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="89fc-eaed-b583-7032" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Tzeentch" hidden="false" id="36cd-d199-0f7d-9f91" type="selectionEntry" targetId="12ee-8bbc-e957-279b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3cbc-fe43-d2c4-e5c0" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Undivided" hidden="false" id="daba-761c-c0ac-e50f" type="selectionEntry" targetId="1cd7-0234-b42d-8b5d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8f7c-3624-2c7e-26dd" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="656f-308c-b966-d713-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="656f-308c-b966-d713-max" includeChildSelections="true"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule name="Catch (Active)" id="098e-6fa4-284c-49ca" hidden="false">
      <description>This player may re-roll any failed Agility Test when attempting to Catch the ball.</description>
      <alias>Catch</alias>
    </rule>
    <rule name="Dodge (Active)" id="76b8-dd78-3edc-4b16" hidden="false">
      <description>Once per Turn, this player may re-roll a single Agility Test when attempting to Dodge. Additionally, this Skill will impact the Stumble result when an opposition player performs a Block Action against this player, as described on page 62.</description>
      <alias>Dodge</alias>
    </rule>
    <rule name="Block (Active)" id="85b4-cdee-1e19-3038" hidden="false">
      <description>A player with this Skill may choose not to be Knocked Down when a Both Down result is applied during a Block Action that they are part of.</description>
      <alias>Block</alias>
    </rule>
    <rule name="Guard (Active)" id="6772-a834-2b47-9255" hidden="false">
      <description>This player can provide Offensive and Defensive Assists when a player performs a Block Action regardless of how many opposition players are Marking this player.</description>
      <alias>Guard</alias>
    </rule>
    <rule name="Stand Firm (Active)" id="b299-5d1e-b26c-cd3b" hidden="false">
      <description>When this player would be Pushed Back during a Block Action, including during a Chain Push, they can choose to not be Pushed Back and instead remain in their current square. Using this Skill will not prevent a player with the Frenzy Skill from performing a second Block Action, so long as this player is still Standing.</description>
      <alias>Stand Firm</alias>
    </rule>
    <rule name="Mighty Blow (Active)" id="14aa-a202-4417-3e92" hidden="false">
      <description>Whenever this player Knocks Down an opposition player during a Block Action, even if this player is also Knocked Down, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made.</description>
      <alias>Mighty Blow</alias>
    </rule>
    <rule name="Accurate (Active)" id="74e5-41fe-b941-88de" hidden="false">
      <description>When this player performs a Pass Action which is a Quick Pass or a Short Pass, this player may apply a +1 modifier to the Passing Ability Test.</description>
      <alias>Accurate</alias>
    </rule>
    <rule name="Fumblerooski (Active)" id="d394-3589-41fd-686a" hidden="false">
      <description>When this player performs a Move Action whilst they are in possession of the ball, they may choose to place the ball on the ground in any square they move out of during their Move Action. This will not cause a Turnover.</description>
      <alias>Fumblerooski</alias>
    </rule>
    <rule name="Nerves of Steel (Active)" id="b7d6-484c-fffd-8eb4" hidden="false">
      <description>This player may ignore any modifiers for being Marked when making an Agility Test to Catch the ball, or when making a Passing Ability Test to Pass the ball.</description>
      <alias>Nerves of Steel</alias>
    </rule>
    <rule name="Pass (Active)" id="5149-08e1-df59-78bd" hidden="false">
      <description>This player may re-roll any failed Passing Ability Test when performing a Pass Action.</description>
      <alias>Pass</alias>
    </rule>
    <rule name="Dirty Player (Active)" id="b9d6-feed-f5da-6864" hidden="false">
      <description>When this player performs a Foul Action, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made.</description>
      <alias>Dirty Player</alias>
    </rule>
    <rule name="Shadowing (Active)" id="5263-3b6c-910f-3a9d" hidden="false">
      <description>Each time an opposing player attempts to Dodge out of a square within this player&apos;s Tackle Zone, this player may use this Skill.


When this player uses this Skill, roll a D6. On a 1-3, nothing happens. On a 4+, this player is immediately placed into the square that the opposition player vacated. This player may only use this Skill a number of times per Turn equal to their MA.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Shadowing</alias>
    </rule>
    <rule name="Sneaky Git (Active)" id="55b8-f8cc-b103-d0a9" hidden="false">
      <description>This player is not Sent-off when performing a Foul Action if a natural double is rolled for the Armour Roll, so long as the target player&apos;s Armour is not broken. If the target player&apos;s Armour is broken, this player will be sent off as normal.</description>
      <alias>Sneaky Git</alias>
    </rule>
    <rule name="Sure Hands (Active)" id="ff07-cb36-b759-cfa7" hidden="false">
      <description>This player may re-roll the D6 when attempting to pick up the ball, though not when making a Secure the Ball Action. Additionally, the Strip Ball Skill cannot be used against this player.</description>
      <alias>Sure Hands</alias>
    </rule>
    <rule name="Sidestep (Active)" id="f58b-2d8b-99e7-2b1c" hidden="false">
      <description>Whenever this player is Pushed Back for any reason, then instead of the opposing coach choosing where this player is Pushed Back to, this player&apos;s Coach may choose any adjacent unoccupied square for this player to be Pushed Back into instead. If there are no adjacent unoccupied squares, then this Skill cannot be used.</description>
      <alias>Sidestep</alias>
    </rule>
    <rule name="Claws (Passive)" id="6f08-6919-3fb4-77b1" hidden="false">
      <description>Whenever an Armour Roll is made for an opposition player that has been Knocked Down by this player during a Block Action, even if this player is also Knocked Down, then any roll of a natural 8+ on the Armour Roll will break the opposition player&apos;s armour regardless of their actual Armour Value.</description>
      <alias>Claws</alias>
    </rule>
    <rule name="Iron Hard Skin (Passive)" id="cd02-03fb-ff2b-a74a" hidden="false">
      <description>Opposition players cannot apply any modifiers when making an Armour Roll against this player. Additionally, the Claws Skill cannot be used against this player.</description>
      <alias>Iron Hard Skin</alias>
    </rule>
    <rule name="Brawlin&apos; Brutes" id="15e6-1d61-20ad-257a" hidden="false">
      <comment>Special Rule</comment>
      <description>During League Play, a team with this special rule will earn SPP slightly differently. Players on this team will earn 3 SPP for causing a Casualty rather than the usual 2. Additionally, players on this team will only earn 2 SPP for scoring a Touchdown rather than the usual 3.</description>
    </rule>
    <rule name="Bribery and Corruption" id="6fc4-29e3-00cc-86de" hidden="false">
      <comment>Special Rule</comment>
      <description>Once per game, when a team with this special rule rolls a 1 to Argue the Call, they may re-roll the D6.</description>
    </rule>
    <rule name="Team Captain" id="6753-eb3f-0bf5-63ee" hidden="false">
      <comment>Special Rule</comment>
      <description>When drafting a Team Draft Roster for a team with this special rule, you may nominate any player on your starting roster (with the exception of a **Big Guy**) to be your Team Captain. A Team Captain immediately gains the Pro Skill without increasing their cost. Additionally, while your Team Captain is on the pitch, whenever you use a Team Re-roll you may roll a D6; on the roll of a natural 6 the Team Re-roll is free.


When setting up at the start of a Drive, you must choose to field your Team Captain if able. A Team Captain can only ever be fired from your roster if they have suffered an injury that has reduced one of their characteristics. However, should a Team Captain ever be killed during a game then you may appoint a new Team Captain at the end of the game.</description>
    </rule>
    <rule name="Masters of Undeath" id="7f71-cda8-2d0d-b094" hidden="false">
      <comment>Special Rule</comment>
      <description>Once per game, if an opposition player with an ST of 4 or less that does not have the Stunty Trait suffers a Dead result when rolling on the Casualty Table, a team with this special rule can Raise the Dead. If they do, immediately add a single **Lineman** player from their team&apos;s Team Roster to their Reserves Box. This may cause a team to temporarily have more than 16 players for the remainder of the game.


During the Post-game Sequence, when hiring any new players to your team, you may permanently hire the new **Lineman** player to your team for free, so long as your Team Draft List doesn&apos;t already have 16 players on it, otherwise it will be lost. The player will still add its full value to the team&apos;s Team Value</description>
    </rule>
    <rule name="Low Cost Linemen" id="5144-7fbb-8adf-ff4f" hidden="false">
      <comment>Special Rule</comment>
      <description>In League Play, when a team with this special rule calculates its Current Team Value, treat the Hiring Fee of any **Lineman** players on the team as 0 gold pieces. Any value increase is included as normal.</description>
    </rule>
    <rule name="Loner (X+)* (Passive)" id="5ca2-1ec1-85bb-e3b5" hidden="false">
      <alias>Loner (X+)</alias>
      <alias>Loner (5+)* (Passive)</alias>
      <alias>Loner (5+)</alias>
      <alias>Loner (4+)* (Passive)</alias>
      <alias>Loner (4+)</alias>
      <alias>Loner (3+)* (Passive)</alias>
      <alias>Loner (3+)</alias>
      <alias>Loner (2+)* (Passive)</alias>
      <alias>Loner (2+)</alias>
      <description>Whenever this player wishes to use a Team Re-roll, they must roll a D6. If they roll equal to or higher than the number shown in brackets, then they may use the Team Re-roll as normal.


If they roll lower than the number shown in brackets, then they may not re-roll the dice and the Team Re-roll is lost just as if it had been used.</description>
    </rule>
    <rule name="Bone Head* (Passive)" id="6e98-03d2-86a2-66e2" hidden="false">
      <description>Whenever this player is activated, after declaring their Action they must roll a D6. On a 2+ the player may perform the declared Action as normal. On a 1, the player becomes Distracted.</description>
      <alias>Bone Head</alias>
    </rule>
    <rule name="Thick Skull (Passive)" id="d547-b26d-592c-30e1" hidden="false">
      <description>When an Injury Roll is made for this player, they will only be Knocked-out on the roll of a 9; a roll of an 8 will be treated as a Stunned result. If this player also has the Stunty Trait, then they will only be Knocked-out on the roll of an 8; a roll of a 7 will be treated as a Stunned result.</description>
      <alias>Thick Skull</alias>
    </rule>
    <rule name="Throw Team-mate (Active)" id="25e0-225c-008f-bda3" hidden="false">
      <description>This player may declare the Throw Team-mate Action as described on page 76.</description>
      <alias>Throw Team-mate</alias>
    </rule>
    <rule name="Defensive (Active)" id="45b3-7be5-2c44-6ae1" hidden="false">
      <description>During your opponent&apos;s Turns, opposition players Marked by this player cannot use the Guard or Put the Boot In Skills.</description>
      <alias>Defensive</alias>
    </rule>
    <rule name="Diving Catch (Active)" id="dd58-42b0-b6c5-2948" hidden="false">
      <description>This player may attempt to Catch the ball if it lands in a square in their Tackle Zone as a result of a Pass, Throw-in or Kick-off. They may not use this Skill to attempt to Catch the ball if it lands in a square in their Tackle Zone as a result of a Bounce.


Additionally, this player may apply a +1 modifier to their Agility Test when attempting to Catch the ball as part of a Pass Action if they are in the target square.</description>
      <alias>Diving Catch</alias>
    </rule>
    <rule name="Diving Tackle (Active)" id="cd69-0caa-585b-3a39" hidden="false">
      <description>When an opposition player attempts to leave this player&apos;s Tackle Zone as a result of a Dodge, Leap or Jump, after the Agility Test has been rolled and any modifiers and re-rolls have been applied, this player may use this Skill. Immediately apply a -2 modifier to the opposition player&apos;s Agility Test and place this player Prone in the square the opposition player vacated.


If this player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Diving Tackle</alias>
    </rule>
    <rule name="Hit and Run (Active)" id="1517-e3ea-cdf2-c03f" hidden="false">
      <description>When a player with this Skill performs a Block Action or a Stab Action, after fully resolving the Action, they may immediately move one free square ignoring Tackle Zones, so long as they are still Standing. The player must ensure that after this free move they are not Marked by or Marking any opposition players.


A player with this Skill cannot also have the Frenzy Skill.</description>
      <alias>Hit and Run</alias>
    </rule>
    <rule name="Jump Up (Active)" id="bddd-f778-43af-92d6" hidden="false">
      <description>This Skill can be used whilst a player is Prone. A Prone player with this Skill can stand up for free without having to spend 3 squares of movement to do so.


Additionally, a Prone player with this Skill can declare a Block Action whilst Prone. If they do, they must make an Agility Test, applying a +1 modifier to the result. If the Agility Test is passed, they may immediately stand up and perform the Block Action. If the Agility Test is failed, the player remains Prone and their activation immediately ends.</description>
      <alias>Jump Up</alias>
    </rule>
    <rule name="Leap (Active)" id="ea91-91c0-9d4f-9828" hidden="false">
      <description>During their Move Action, a player with this Skill can attempt to Leap over a single adjacent square regardless of what is in the square. Leaping works the same way as Jumping, as described on page 56, with the exception that the Leaping player may reduce the negative modifiers they would receive by Leaping by 1, to a minimum of -1.


A player with this Skill cannot also have the Pogo Trait.</description>
      <alias>Leap</alias>
    </rule>
    <rule name="Safe Pair of Hands (Active)" id="03c1-9b60-198b-adef" hidden="false">
      <description>If this player would be Knocked Down, Fall Over or be Placed Prone whilst in possession of the ball then, before they become Prone, they may place the ball in any adjacent unoccupied square to the square they will become Prone in instead of Bouncing the ball as normal.</description>
      <alias>Safe Pair of Hands</alias>
    </rule>
    <rule name="Sprint (Active)" id="27c8-91f7-235f-c531" hidden="false">
      <description>When this player performs a Move Action they may attempt to Rush one additional time than they would normally be allowed to.</description>
      <alias>Sprint</alias>
    </rule>
    <rule name="Sure Feet (Active)" id="57d4-9f23-820f-5564" hidden="false">
      <description>Once per Turn, this player may re-roll a single D6 when attempting to Rush.</description>
      <alias>Sure Feet</alias>
    </rule>
    <rule name="Eye Gouge (Active)" id="d295-290e-5694-0ff1" hidden="false">
      <description>When an opposition player is Pushed Back by this player, the opposition player cannot provide Offensive or Defensive Assists until after they are next activated.</description>
      <alias>Eye Gouge</alias>
    </rule>
    <rule name="Lethal Flight (Active)" id="e561-c980-89af-2f71" hidden="false">
      <description>When this player is thrown as part of a Throw Team-mate Action, if they land in a square that contains an opposition player, including if they Bounce into a square containing an opposition player, and the opposition player is Knocked Down, then they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made. If an opposition player suffers a Casualty as a result of being Knocked Down by the thrown player with this Skill, then this player will count as having caused that Casualty and will receive Star Player Points as appropriate.


A player without the Right Stuff Trait cannot have this Skill.</description>
      <alias>Lethal Flight</alias>
    </rule>
    <rule name="Lone Fouler (Active)" id="823c-3acc-aa9c-5bd5" hidden="false">
      <description>When this player performs a Foul Action, if there are no players providing an Offensive or Defensive Assist, then this player may re-roll a failed Armour Roll.</description>
      <alias>Lone Fouler</alias>
    </rule>
    <rule name="Pile Driver (Active)" id="2838-71da-f6f5-fb14" hidden="false">
      <description>When an opposition player is Knocked Down by this player during a Block Action, this player may perform a free Foul Action against the opposition player so long as they are still Marking the opposition player. This player is then Placed Prone and their activation immediately ends.</description>
      <alias>Pile Driver</alias>
    </rule>
    <rule name="Put the Boot In (Active)" id="5c5a-0eb8-d7e7-158c" hidden="false">
      <description>This player can provide Offensive Assists when a team-mate performs a Foul Action regardless of how many opposition players are Marking this player.</description>
      <alias>Put the Boot In</alias>
    </rule>
    <rule name="Quick Foul (Active)" id="10f6-086d-9bcf-7e6e" hidden="false">
      <description>This player&apos;s activation does not end after performing a Foul Action, and they may continue with their Move Action with any movement they have remaining.</description>
      <alias>Quick Foul</alias>
    </rule>
    <rule name="Saboteur (Active)" id="a30f-161d-4e2c-ab3a" hidden="false">
      <description>When this player is Knocked Down as a result of an opposition player&apos;s Block Action, before the Armour Roll is made, they may roll a D6. On a 1-3, nothing happens and the Armour Roll is made as normal. On a 4+, this player&apos;s sabotaged weapon goes off and the opposition player is also Knocked Down, though this will not cause a Turnover unless the opposition player was holding the ball. If this player&apos;s sabotaged weapon goes off, then they are automatically Knocked Out and the Armour Roll is not made for them.


A player without the Secret Weapon Trait cannot have this Skill.</description>
      <alias>Saboteur</alias>
    </rule>
    <rule name="Violent Innovator (Active)" id="a014-5ef8-d8d2-cb66" hidden="false">
      <description>If an opposition player suffers a Casualty as a result of a Special Action this player performed, this player will earn Star Player Points for causing a Casualty as appropriate.


A player can only have this Skill if they have a Trait that allows them to perform a Special Action.</description>
      <alias>Violent Innovator</alias>
    </rule>
    <rule name="Dauntless (Active)" id="9d4e-5fe7-813b-967c" hidden="false">
      <description>When a player with this skill performs a Block Action against an opposition player with a higher Strength Characteristic (before any modifiers are applied to either player), this player may roll a D6 and add their own Strength Characteristic. If the result is higher than the opposition player&apos;s unmodified Strength Characteristic, then this player increases their unmodified Strength Characteristic to match that of the opposition player for the duration of the Block Action. Modifiers are then applied as normal.


If this player also has a Skill that allows them to perform multiple Block Actions, such as the Frenzy Skill, then they must make a separate roll for each Block Action.</description>
      <alias>Dauntless</alias>
    </rule>
    <rule name="Fend (Active)" id="055f-a433-190e-79be" hidden="false">
      <description>When a player with this skill is Pushed Back as a result of a Block Action performed against them, then the opposition player may not Follow-up.


This Skill cannot be used against a player with the Ball &amp; Chain Trait or against a player with the Juggernaut Skill that is performing a Blitz Action.</description>
      <alias>Fend</alias>
    </rule>
    <rule name="Frenzy* (Active)" id="23bd-8f90-1641-a278" hidden="false">
      <description>Every time this player performs a Block Action, if the target is Pushed Back, then this player must Follow-up if able. Additionally if after the target is Pushed Back they are still standing, then this player must perform a second Block Action targeting the same opposition player and must again Follow-up if the target is pushed back.


If this player is performing a Blitz Action, performing a second Block Action will also cost the player a square of movement. If this player has no movement left, then they must Rush. If this player cannot Rush then they cannot perform the second Block Action.


A player with this Skill cannot have the Grab, Hit &amp; Run or Multiple Block Skills.</description>
      <alias>Frenzy</alias>
    </rule>
    <rule name="Kick (Active)" id="c4ba-5bd4-e787-b839" hidden="false">
      <description>If this player is nominated as the kicking player, then when the kick Deviates this player&apos;s Coach may choose for it to only Deviate D3 squares rather than the usual D6.</description>
      <alias>Kick</alias>
    </rule>
    <rule name="Pro (Active)" id="0280-69e1-9d1c-3838" hidden="false">
      <description>During this player&apos;s activation, they may attempt to re-roll a single dice. This can be a dice rolled on its own, as part of a multiple dice roll or as a dice pool. To use this Skill, the player must roll a D6; on a 3+ the dice may be re-rolled, on a 1-2 the dice may not be re-rolled.


This skill cannot be used to re-roll a dice made as part of an Armour Roll, Injury Roll, Casualty Roll, a roll made outside of the player&apos;s activation, or any dice not made on the player&apos;s behalf (such as Argue the Call or if the Crowd Takes Action).


Once a player has attempted to use this Skill, they cannot use a re-roll from any other source to re-roll the dice.</description>
      <alias>Pro</alias>
    </rule>
    <rule name="Steady Footing (Active)" id="6a53-7189-b23e-1778" hidden="false">
      <description>Whenever this player would be Knocked Down or Fall Over, roll a D6. On a 6, this player does not get Knocked Down or Fall Over. If this happens during their activation, they may continue their activation as normal and no Turnover will be caused.</description>
      <alias>Steady Footing</alias>
    </rule>
    <rule name="Strip Ball (Active)" id="e805-e82f-a03e-99a9" hidden="false">
      <description>When this player performs a Block Action against an opposition player holding the ball, if the opposition player is Pushed Back then they will drop the ball in the square they are Pushed Back into, at which point it will Bounce from that square. This Bounce will happen before the opposition player becomes Prone (if applicable) but after this player chooses to Follow-up.</description>
      <alias>Strip Ball</alias>
    </rule>
    <rule name="Tackle (Active)" id="8f90-114d-5eba-8a39" hidden="false">
      <description>When an opposition player attempts to Dodge away from a square in this player&apos;s Tackle Zone, they cannot use the Dodge Skill.


Additionally, when this player performs a Block Action against an opposition player, the opposition player does not count as having the Dodge Skill if a Stumble result is selected.</description>
      <alias>Tackle</alias>
    </rule>
    <rule name="Taunt (Active)" id="9db7-6897-bb3b-24ba" hidden="false">
      <description>When a player with this Skill is Pushed Back as a result of a Block Action performed against them, this player&apos;s Coach may choose to make the opposition player Follow-up.


This Skill cannot be used against an opposition player with the Take Root Trait that has become Rooted.</description>
      <alias>Taunt</alias>
    </rule>
    <rule name="Wrestle (Active)" id="402c-5594-a4de-8404" hidden="false">
      <description>When this player performs a Block Action, or is the target of a Block Action, if the Both Down result is selected then this player can choose to use this Skill. If they do, both players in the Block Action are Placed Prone, regardless of any other Skills they may possess.</description>
      <alias>Wrestle</alias>
    </rule>
    <rule name="Big Hand (Active)" id="d10a-de03-524c-4227" hidden="false">
      <description>This player ignores all negative modifiers when attempting to pick up the ball.</description>
      <alias>Big Hand</alias>
    </rule>
    <rule name="Disturbing Presence* (Active)" id="7c10-67d5-0349-a4b8" hidden="false">
      <description>Any opposition player that performs a Pass Action, Throw Team-mate Action, or a Throw Bomb Special Action, or attempts to Intercept or Catch the ball, applies a -1 modifier to the Passing Ability Test or Agility Test for each player on your team with this Skill within 3 squares of them.</description>
      <alias>Disturbing Presence</alias>
    </rule>
    <rule name="Extra Arms (Active)" id="fa78-7a40-0ec7-7dc4" hidden="false">
      <description>This player applies a +1 modifier to the Agility Test whenever they attempt to Catch, Pick Up or Intercept the ball.</description>
      <alias>Extra Arms</alias>
    </rule>
    <rule name="Foul Appearance* (Passive)" id="efba-85d4-8842-adb5" hidden="false">
      <description>Whenever an opposition player attempts to perform a Block Action against this player, or a Special Action that targets this player directly, they must roll a D6 before any other dice are rolled. On a 2+, the Block Action continues as normal. On a 1, the Block Action is immediately cancelled and the opposition player&apos;s activation immediately ends.</description>
      <alias>Foul Appearance</alias>
    </rule>
    <rule name="Horns (Active)" id="6470-3281-c861-bbae" hidden="false">
      <description>Whenever this player declares a Blitz Action, then they apply a +1 modifier to their Strength Characteristic for any Block Actions performed during that Blitz Action.</description>
      <alias>Horns</alias>
    </rule>
    <rule name="Monstrous Mouth (Active)" id="e126-a8cf-875f-6df9" hidden="false">
      <description>When this player is activated, they may declare a Chomp Special Action; there is no limit to the number of players that can declare this Special Action each Turn. When this player declares a Chomp Special Action, they may select one Standing opposition player they are Marking and roll a D6. On a 1-2 nothing happens. On a 3+, the opposition player is considered to be Chomped. Whilst Chomped, the opposition player cannot leave the square they are in whilst this player remains Marking them. This condition ends immediately if this player is no longer Marking the opposition player for any reason.


This player may use the Chomp Special Action to replace the Block Action made as part of a Blitz Action if they wish.


Additionally, the Strip Ball Skill cannot be used against this player.</description>
      <alias>Monstrous Mouth</alias>
    </rule>
    <rule name="Prehensile Tail (Active)" id="6290-be3e-96b3-05f2" hidden="false">
      <description>When an opposition player attempts to Dodge, Jump or Leap away from a square in this player&apos;s Tackle Zone, they apply an additional -1 modifier to the Agility Test.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Prehensile Tail</alias>
    </rule>
    <rule name="Tentacles (Active)" id="8804-93c3-e4bd-78ee" hidden="false">
      <description>When an opposition player attempts to Dodge, Jump or Leap away from a square in this player&apos;s Tackle Zone, this player may use this Skill. When a player uses this Skill they roll a D6 and add their Strength Characteristic to the roll; then they subtract the Strength Characteristic of the opposition player from the result. If the result is 6 or higher, or the roll is a natural 6, then the opposition player does not leave the square they attempted to leave and their activation comes to an end. If the result is 5 or lower, or the roll is a natural 1, this Skill has no effect.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Tentacles</alias>
    </rule>
    <rule name="Two Heads (Active)" id="9716-620b-a518-61c1" hidden="false">
      <description>This player may apply a +1 modifier to the Agility Test whenever they attempt to Dodge.</description>
      <alias>Two Heads</alias>
    </rule>
    <rule name="Very Long Legs (Active)" id="a109-a1fe-a3d8-3a46" hidden="false">
      <description>This player may apply a +1 modifier to the Agility Test whenever they attempt to Leap or Jump, and may apply a +2 modifier to the Agility Test when they attempt to Intercept the ball.


Additionally, this player ignores the Cloud Burster Skill.</description>
      <alias>Very Long Legs</alias>
    </rule>
    <rule name="Cannoneer (Active)" id="dfb8-3a7e-a09e-0e4f" hidden="false">
      <description>When this player performs a Pass Action which is a Long Pass or a Long Bomb, this player may apply a +1 modifier to the Passing Ability Test.</description>
      <alias>Cannoneer</alias>
    </rule>
    <rule name="Cloud Burster (Active)" id="b8ac-a6d8-a64b-386a" hidden="false">
      <description>When this player performs a Pass Action, opposition players may not attempt to Intercept the ball.</description>
      <alias>Cloud Burster</alias>
    </rule>
    <rule name="Dump-off (Active)" id="64e7-67e4-6b1d-060a" hidden="false">
      <description>Whenever an opposition player attempts to perform a Block Action against this player, or a Special Action that targets this player directly, this player may use this Skill. When they do, this player may immediately perform a Quick Pass before the Action targeting them is resolved. This Quick Pass cannot cause a Turnover, but otherwise follows all the normal rules for making a Quick Pass. Once the Quick Pass has been resolved, this Action targeting this player continues.</description>
      <alias>Dump-off</alias>
    </rule>
    <rule name="Give and Go (Active)" id="16f1-99fa-6638-581d" hidden="false">
      <description>If this player performs a Pass Action that is a Quick Pass, or performs a Hand-off Action, then, so long as a Turnover isn&apos;t caused, their activation does not end once the Pass or Hand-off is resolved. Instead, they may continue with their Move Action using any movement they have remaining.</description>
      <alias>Give and Go</alias>
    </rule>
    <rule name="Hail Mary Pass (Active)" id="1344-988c-17e0-37a5" hidden="false">
      <description>When this player performs a Pass Action or a Throw Bomb Special Action, they may declare any square on the pitch as the target square rather than using the Range Ruler. Make a Passing Ability Test as normal, treating the throw as a Long Bomb, and treating any result of an Accurate Pass as an Inaccurate Pass. A Hail Mary Pass cannot be Intercepted.</description>
      <alias>Hail Mary Pass</alias>
    </rule>
    <rule name="Leader (Passive)" id="9967-c77f-f92a-7fb6" hidden="false">
      <description>A team that has one or more players with this Skill on the pitch a the start of a half may gain a single extra Team Re-roll - this is called a Leader Re-roll. A team can only use a Leader Re-roll if they have a player with the Leader Skill on the pitch, and if all players with the Leader Skill are removed from play, either as a Casualty or being Sent-off, before the Leader Re-roll is used then it is lost.


A Leader Re-roll follows all of the usual rules for standard Team Re-rolls, with the exception that it cannot be lost as a result of a Halfling Master Chef.</description>
      <alias>Leader</alias>
    </rule>
    <rule name="On the Ball (Active)" id="8a2f-7e41-b532-e70a" hidden="false">
      <description>When an opposition player performs a Pass Action, after the target square has been declared but before the Passing Ability Test is rolled, this player may move up to 3 squares, following all the usual rules for a Move Action, with the exception that they cannot Rush. Should this player Fall Over during this move, then their move immediately ends and the Pass Action resumes. If multiple players have this Skill, then they may all use it during the same Pass Action, though they must do so one at a time, and if one of them Falls Over before the others have had the chance to move, then they may not do so.


Additionally, during the Start of Drive sequence, after the Kick Deviates but before the Kick-off Event is rolled, a single Open player on the receiving team with this Skill may move up to 3 squares, following all the usual rules for a Move Action, with the exception that they cannot Rush. A player may not use this Skill if a Touchback is caused and may not move into the opposition half. Should this player Fall Over during this move, then their move immediately ends and the Kick-off Event is rolled.</description>
      <alias>On the Ball</alias>
    </rule>
    <rule name="Punt (Active)" id="62ba-0905-65f5-7d94" hidden="false">
      <description>This player may declare a Punt Special Action; only a single player may declare a Punt Special Action each Turn. When a player declares a Punt Special Action they are first allowed to make a Move Action, though they cannot continue to move after the Punt Special Action has been resolved.


If after their Move Action this player is in possession of the ball, they can Punt it downfield. Position the Throw-in Template over this player so it faces one of the two End Zones or either Sideline. Roll a D6 to determine the direction the ball is kicked, and then a second D6 to determine how many squares in that direction the ball will travel. If this player has the Kick skill, they may re-roll either one or both of these dice - though they must decide whether to re-roll the direction or not before rolling for the distance.


If the ball lands in a square containing a player, then they must attempt to Catch the ball, otherwise it will Bounce.


When performing a Punt Special Action, no Turnover is caused if the ball comes to rest on the ground; however, if after the Punt Special Action is resolved the ball is in possession of an opposition player or the crowd, a Turnover is caused.</description>
      <alias>Punt</alias>
    </rule>
    <rule name="Safe Pass (Active)" id="58c3-5b5a-6799-3086" hidden="false">
      <description>If this player rolls a natural 1 when making a Passing Ability Test, then it will not result in a Fumbled Pass. Instead, the player retains possession of the ball and their activation immediately ends. No Turnover is caused.</description>
      <alias>Safe Pass</alias>
    </rule>
    <rule name="Arm Bar (Active)" id="0257-a858-5355-5d9f" hidden="false">
      <description>If an opposing player Falls Over as a result of attempting to Dodge, Leap or Jump away from a square in this player&apos;s Tackle Zone, this player may use this Skill. If they do, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made. If the opposition player suffers a Casualty as a result of a failed Dodge, Leap or Jump away from a square in this player&apos;s Tackle Zone, then this player will count as having caused that Casualty and will receive Star Player Points as appropriate.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Arm Bar</alias>
    </rule>
    <rule name="Brawler (Active)" id="d839-ffbd-92cc-0ec0" hidden="false">
      <description>When this player declares a Block Action, they may re-roll a single Both Down result.</description>
      <alias>Brawler</alias>
    </rule>
    <rule name="Break Tackle (Active)" id="2003-6026-6a4f-38bd" hidden="false">
      <description>Once per Turn, when this player attempts to Dodge, they may apply a +1 modifier to the Agility Test if they have a Strength Characteristic of 3 or lower, a +2 modifier to the Agility Test if they have a Strength Characteristic of 4, or a +3 modifier to the Agility Test if they have a Strength Characteristic of 5 or higher.</description>
      <alias>Break Tackle</alias>
    </rule>
    <rule name="Bullseye (Active)" id="a3a4-2c1c-b545-1872" hidden="false">
      <description>When this player performs a Throw Team-mate Action, if the result of the throw is a Superb Throw then the thrown player will not Scatter before landing and will instead land in the target square.


A player without the Throw Team-mate Trait cannot have this skill.</description>
      <alias>Bullseye</alias>
    </rule>
    <rule name="Grab (Active)" id="ed62-ba8e-71c7-5a1d" hidden="false">
      <description>When this player declares a Block Action, if the opposition player is Pushed Back, then this player&apos;s Coach may choose any unoccupied square adjacent to the target for them to be pushed back into. If there are no adjacent unoccupied squares, then this Skill cannot be used.


Additionally, when this player performs a Block Action, opposition players cannot use the Sidestep Skill.


A player with this Skill cannot have the Frenzy Skill.</description>
      <alias>Grab</alias>
    </rule>
    <rule name="Juggernaut (Active)" id="783a-8b57-b4c3-4344" hidden="false">
      <description>When this player declares a Blitz Action, they may treat any result of Both Down as Pushed Back during any Block Action they perform during the Blitz Action.


Additionally, when this player performs a Block Action as part of a Blitz Action, opposition players cannot use Fend, Stand Firm or Wrestle Skills.</description>
      <alias>Juggernaut</alias>
    </rule>
    <rule name="Multiple Block (Active)" id="ec86-a9da-e6e6-5e49" hidden="false">
      <description>When this player declares a Block Action, they may perform two Block Actions each targeting a different opposition player they are Marking. If they do, then this player will reduce their Strength Characteristic by 2 for the duration of the Block Actions. These Block Actions happen simultaneously, though you may wish to roll them separately for clarity. This means that both Block Actions are resolved in full, even if one of them results in a Turnover. This player cannot Follow-up during either of these Block Actions.


A player with this Skill cannot also have the Frenzy Skill.</description>
      <alias>Multiple Block</alias>
    </rule>
    <rule name="Strong Arm (Active)" id="c1df-8664-e3cd-9611" hidden="false">
      <description>When this player performs a Throw Team-mate Action, this player may apply a +1 modifier to the Passing Ability Test.


A player without the Throw Team-mate Trait cannot have this Skill.</description>
      <alias>Strong Arm</alias>
    </rule>
    <rule name="Always Hungry* (Active)" id="e071-25e9-5e97-ad86" hidden="false">
      <description>Whenever this player performs a Throw Team-mate Action, before making the Passing Ability Test, they must roll a D6. On a 2+, they may continue with the Throw Team-mate Action as normal. On a 1, the player will attempt to eat their team-mate - they must roll a further D6.


On a 2+, the team-mate will squirm free and the Throw Team-mate Action will automatically result in a Fumbled Throw. On a 1, the player will eat their team-mate - immediately remove them from your Team Draft List. No Apothecary can be used to try and save them, and no Regeneration rolls can be made. If the team-mate was in possession of the ball, it will Bounce from the square this player occupies. A Turnover is then caused.</description>
      <alias>Always Hungry</alias>
    </rule>
    <rule name="Animal Savagery* (Passive)" id="6820-cb49-ce8b-6357" hidden="false">
      <description>Whenever this player is activated, after declaring their action they must roll a D6. They may apply a +2 modifier to the roll if they have declared a Block Action or a Blitz Action. On a 4+, the player may perform the declared action as normal.


On a 1-3, this player lashes out at one of their team-mates. Choose one Standing team-mate adjacent to this player; the chosen player is immediately Knocked Down. This will not cause a Turnover unless the player was holding the ball. If this player has either the Claws or Mighty Blow Skill, then they must use them when making the Armour Roll for the Knocked Down player.


If this player rolls a 1-3 and there are no Standing team-mates adjacent to them, then they are Distracted.</description>
      <alias>Animal Savagery</alias>
    </rule>
    <rule name="Animosity (X)* (Active)" id="aa6c-6271-5286-2826" hidden="false">
      <description>Whenever this player attempt to perform a Pass Action or a Hand-off Action to a team-mate with the same Keyword as the one shown in brackets, roll a D6. On a 1, the player refuses to perform the action and their activation immediately ends.


Some players may have the Animosity (all) Trait, in which case they will apply this rule to all of their team-mates, regardless of the Keywords they have.</description>
      <alias>Animosity (X)</alias>
      <alias>Animosity (all)* (Active)</alias>
      <alias>Animosity (all)</alias>
      <alias>Animosity (**Goblin**)* (Active)</alias>
      <alias>Animosity (**Goblin**)</alias>
    </rule>
    <rule name="Ball &amp; Chain* (Active)" id="f967-3541-f8bd-ae21" hidden="false">
      <description>When this player is activated, the only action they can declare is a Ball &amp; Chain Special Action; there is no limit to the number of players that can declare this Special Action each turn.


When a player performs a Ball &amp; Chain Special Action, position the Throw-in Template over this player so it faces one of the two End Zones or either Sideline. Then roll a D6 and move this player into the square as indicated by the Throw-in Template.


A player that moves in this manner does not have to make an Agility Test to Dodge away from another player&apos;s Tackle Zone; they will automatically pass. Opposition players cannot use the Shadowing or Tentacles Skills against a player performing a Ball &amp; Chain Action.


• If this move takes this player off the pitch, they will risk injury by the Crowd.
• If this move takes this player into a square containing a standing player (from either team) they will automatically perform a Block Action against that player; this Block Action will ignore the Foul Appearance Skill. If this is a team-mate, then this player&apos;s coach will choose which result to apply after the Block Dice have been rolled.
• If this move takes this player into a square containing a Prone or Stunned player, that player is Pushed Back and an Armour Roll is made against them.
• If this move takes this player into a square containing the ball, it will immediately Bounce. This will not cause a Turnover.


A player performing a Ball &amp; Chain Special Action can move a number of squares up to their MA. They may Rush as normal, though if they roll a 1, they will move into the square as normal first, including performing any Block Actions, Pushing Back any players or causing the ball to Bounce, before Falling Over in the square they have moved into.


If this player is Knocked Down, Falls Over or Placed Prone for any reason, immediately make an Injury Roll for them treating any result of Stunned as Knocked-out instead.


A player with this Trait cannot have any of the following Skills: Diving Tackle, Eye Gouge, Frenzy, Grab, Hit &amp; Run, Leap, Multiple Block, On the Ball, Shadowing, Steady Footing.</description>
      <alias>Ball &amp; Chain</alias>
    </rule>
    <rule name="Bloodlust (X+)* (Passive)" id="c562-61cd-9947-a08a" hidden="false">
      <description>Whenever this player is activated, after declaring their action, they must roll a D6, adding 1 to the roll if they declared a Block Action or a Blitz Action. If they roll equal to or higher than the number show in brackets, they may activate as normal.


If the player rolls lower than the number shown in brackets, or rolls a natural 1, they may continue their activation as normal though they may change their declared action to a Move Action if they wish. If the player declared an Action that can only be performed once per Turn (such as a Blitz Action), this will still count as the one Blitz action for the Turn. At the end of their activation, this player may bite an adjacent **Thrall Lineman** team-mate regardless of the status of the **Thrall Lineman**.


If they do, immediately make an Injury Roll the **Thrall Lineman**, treating any Casualty result as Badly Hurt; this will not cause a Turnover unless the **Thrall Lineman** was holding the ball. If this player does not bite a **Thrall Lineman** for any reason, then a Turnover is caused, this player becomes Distracted, and will immediately drop the ball if they were holding it. If this player was in the opposing End Zone, no Touchdown is scored. If a player who failed this roll wants to perform a Pass Action, Hand-off Action, or score, then they must bite a **Thrall Lineman** before they perform the Action or Score.</description>
      <alias>Bloodlust (X+)</alias>
      <alias>Bloodlust (2+)* (Passive)</alias>
      <alias>Bloodlust (2+)</alias>
      <alias>Bloodlust (3+)* (Passive)</alias>
      <alias>Bloodlust (3+)</alias>
    </rule>
    <rule name="Bombardier (Active)" id="e4ed-bda8-9e43-f1a8" hidden="false">
      <description>When this player is activated, they can declare a Throw Bomb Special Action; only one player can declare this Special Action each Turn.


When a player performs a Throw Bomb Special Action, they throw a bomb in the same manner as when a player performs a Pass Action, following all the usual rules for a Pass Action. Though this is not a Pass Action itself, any Skills or Traits that come into play when a player performs a Pass Action will also apply to a Throw Bomb Special Action, with the exception of the On the Ball Skill. A player that declared a Throw Bomb Special Action may not perform a Move Action before throwing the bomb.


If at any point a bomb comes to rest on the ground then it will immediately explode in that square. Should a bomb be Fumbled by the thrower, or dropped when a player attempts to Catch it, then it will not Bounce and will instead explode in that player&apos;s square. When a bomb explodes, any player in the square it exploded in is hit by the explosion. Additionally, roll a D6 for each player adjacent to the square in which the bomb exploded. On a 4+, they are hit by the explosion.


Any standing player that is hit by the explosion is Knocked Down. Additionally, make an Armour Roll for any Prone or Stunned players hit by the explosion.


If a player successfully Catches or Intercepts a thrown bomb, the player that caught the bomb must immediately throw it again, following all the same rules for making a Throw Bomb Special Action as described above.</description>
      <alias>Bombardier</alias>
    </rule>
    <rule name="Breathe Fire (Active)" id="0ee0-932b-f823-c39b" hidden="false">
      <description>When this player is activated, they can declare a Breathe Fire Special Action; there is no limit to the number of players that can declare this Special Action each Turn.


When a player makes a Breathe Fire Special Action, they may choose one Standing opposition player they are Marking and roll a D6, applying a -1 modifier if the target has a ST of 5 or higher. On a 1, this player is immediately Knocked Down. On a 2-3, nothing happens. On a 4+, the opposition player is immediately Placed Prone. If the roll is a natural 6, the opposition player is Knocked Down instead. After the Breathe Fire Special Action has been resolved, this player&apos;s activation immediately ends.


This player may use the Breathe Fire Special Action to replace the Block Action made as part of a Blitz Action if they wish, though their activation will still end as soon as they have performed the Breathe Fire Special Action.</description>
      <alias>Breathe Fire</alias>
    </rule>
    <rule name="Chainsaw* (Active)" id="00f8-0da4-7661-0702" hidden="false">
      <description>When this player is activated, they can declare a Chainsaw Attack Special Action; there is no limit to the number of players that can declare this Special Action each Turn.


When a player performs a Chainsaw Attack Special Action, roll a D6. On a 2+, this player may immediately make an Armour Roll against one adjacent Standing opposition player, applying a +3 modifier to the Armour Roll.


On a 1, the Chainsaw will Kick-back and this player is Knocked Down instead.


If this player is Knocked Down or Falls Over for any reason, regardless of how it occurred, then a +3 modifier is applied when the opposition Coach makes an Armour Roll for this player, this +3 modifier must always be applied.


Should they wish, this player may also use their chainsaw when performing a Foul Action, in which case they may apply a +3 modifier when making the Armour Roll for the opposition player. They will still need to roll for Kick-back as normal.


This player may use the Chainsaw Attack Special Action to replace the Block Action made as part of a Blitz Action if they wish, though their activation will still end as soon as they have performed the Chainsaw Attack Special Action.</description>
      <alias>Chainsaw</alias>
    </rule>
    <rule name="Decay* (Passive)" id="8cc8-2b98-e566-6f05" hidden="false">
      <description>Apply a +1 modifier to any Casualty Roll made against this player.</description>
      <alias>Decay</alias>
    </rule>
    <rule name="Drunkard* (Passive)" id="4709-fca0-da94-48ed" hidden="false">
      <description>This player applies a -1 modifier to test whenever they attempt to Rush.</description>
      <alias>Drunkard</alias>
    </rule>
    <rule name="Hypnotic Gaze (Active)" id="a73b-6a6f-17f0-d772" hidden="false">
      <description>When this player is activated, they can declare a Hypnotic Gaze Special Action; there is no limit to the number of players that declare this Special Action each Turn. When a player declares a Hypnotic Gaze Special Action they are first allowed to make a Move Action, though they cannot continue to move after the Hypnotic Gaze Special Action has been attempted.


When a player performs a Hypnotic Gaze Special Action, they select a Standing opposition player adjacent to them and roll a D6. On a 1-2, nothing happens and this player&apos;s activation immediately ends. On a 3+, the selected opposition player becomes Distracted and this player&apos;s activation immediately ends.</description>
      <alias>Hypnotic Gaze</alias>
    </rule>
    <rule name="Insignificant* (Passive)" id="c58d-09fb-813a-534e" hidden="false">
      <description>When creating a Team Draft List, you may not include more players with this Trait than players without this Trait.</description>
      <alias>Insignificant</alias>
    </rule>
    <rule name="Kick Team-mate (Passive)" id="03f5-2b56-bcea-abf3" hidden="false">
      <description>When this player is activated, they can declare a Kick Team-mate Special Action; only one player can declare this Special Action each Turn.


A Kick Team-mate Special Action works exactly the same as a Throw Team-mate Action, with the following exceptions:


Performing a Kick Team-mate Special Action does not count as a team&apos;s Throw Team-mate Action for the Turn, and so a team can perform both a Kick Team-mate Special Action and a Throw Team-mate Action in the same turn if they wish.


However, if a Kick Team-mate Special Action results in a Fumbled Throw, immediately make an Injury Roll for the team-mate being kicked, treating any result of Stunned as Knocked Out. If the kicked player was holding the ball, it will Bounce from the square they were in.


Any Skills or Traits that come into play when a player performs a Throw Team-mate Action will also apply to a Kick Team-mate Special Action. This player will also gain Star Player Points in the same manner as a Throw Team-mate Action.</description>
      <alias>Kick Team-mate</alias>
    </rule>
    <rule name="My Ball* (Passive)" id="2ae2-059d-39ab-0d1d" hidden="false">
      <description>A player with this Trait may not willingly give up the ball when in possession of it, and so may not declare Pass Actions, Hand-off Actions, or use any other Skill or Trait that would allow them to relinquish possession of the ball. The only way they can lose possession of the ball is by being Knocked Down, Placed Prone, Falling Over or by the effect of a Skill, Trait, or Special Rule of an opposing model.</description>
      <alias>My Ball</alias>
    </rule>
    <rule name="No Ball* (Passive)" id="dd36-c391-8047-23cf" hidden="false">
      <description>A player with this Trait may never have possession of the ball. If this player would be required to attempt to Catch or Pick-up the ball, they will automatically fail to do so as if they had rolled a natural 1.


A player with this Trait may not attempt to Intercept a Pass.</description>
      <alias>No Ball</alias>
    </rule>
    <rule name="Swarming" id="9b44-f5b3-b98e-1bd5" hidden="false">
      <comment>Special Rule</comment>
      <description>During the Start of Drive Sequence, after both teams have set up their players, a team with this special rule can set up and additional D3 **Lineman** players from their Reserves Box on the pitch, following all the usual rules for setting up players. This allows this team to have more than the usual maximum of 11 players on the pitch.</description>
    </rule>
    <rule name="Pick-Me-Up (Active)" id="365c-d909-6cb3-2b5b" hidden="false">
      <description>At the end of each of the opposition&apos;s Turns, roll a D6 for each Prone team-mate within 3 squares of one or more Standing players with this Trait. On a 5+, the Prone player may immediately stand up. Should a player with this Trait stand up as a result of a team-mate using this Trait, they may not also use this Trait during the same Turn.</description>
      <alias>Pick-Me-Up</alias>
    </rule>
    <rule name="Plague Ridden (Passive)" id="2984-d832-8d05-c67d" hidden="false">
      <description>Once per game, when a player with this Trait causes a Casualty against an opposition player as a result of a Block Action, and that player suffers a Dead result on their Casualty roll and is not saved by an Apothecary, you may immediately add one new **Lineman** player from your team&apos;s Team Roster to your Reserves Box. This may cause your team to have more than 16 players for the remainder of the game.


During the Post-game Sequence, this player may be hired in the same manner as any Journeymen players.


This Trait cannot be used against **Big Guy** players, or any player with the Decay, Regeneration, or Stunty Traits.</description>
      <alias>Plague Ridden</alias>
    </rule>
    <rule name="Pogo (Active)" id="a8b8-f47c-ec97-04f3" hidden="false">
      <description>During their movement, a player with this Trait can attempt to Pogo over a single adjacent square regardless of what is in the square. Pogoing works the same was as Jumping, as described on page 56, with the exception that the Pogoing player may ignore all negative modifiers they would receive by Jumping.


A player with this Trait cannot also have the Leap Skill.</description>
      <alias>Pogo</alias>
    </rule>
    <rule name="Projectile Vomit (Active)" id="e7c5-e289-f998-ab71" hidden="false">
      <description>When this player is activated, they can declare a Projectile Vomit Special Action; there is no limit to the number of players that can declare this Special Action each turn.


When this player performs a Projectile Vomit Special Action, select a Standing opposition player adjacent to this player and roll a D6. On a 2+, this player vomits on their target; make an Armour Roll for the selected player. This Armour Roll cannot be modified in any way. If the player&apos;s armour is broken, make an Injury Roll for them, otherwise nothing happens.


On a 1, this player covers themselves in acidic bile; make an Armour Roll for this player. If this player&apos;s armour is broken, make an Injury Roll for them, otherwise nothing happens.


This player may use the Projectile Vomit Special Action to replace the Block Action made as part of a Blitz Action if they wish, though their activation will still end as soon as they have performed the Projectile Vomit Special Action.</description>
      <alias>Projectile Vomit</alias>
    </rule>
    <rule name="Really Stupid (Passive)" id="07b6-8266-b73c-6a9f" hidden="false">
      <description>Whenever this player is activated, after declaring their Action, they must roll a D6. They may apply a +2 modifier to the roll if they have any Standing team-mates who are not Distracted, and do not have the Really Stupid Trait, adjacent to them. On a 4+, the player may perform the declared Action as normal. On a 1-3, this player becomes Distracted.</description>
      <alias>Really Stupid</alias>
    </rule>
    <rule name="Regeneration (Passive)" id="0a40-9de5-524f-aaea" hidden="false">
      <description>Whenever this player suffers a Casualty, before making the Casualty Roll for them, roll a D6.


On a 1-3, this player suffers the Casualty; make the Casualty Roll as normal. On a 4+, this player regenerates and ignores the Casualty (though any Star Player Points earned for causing the Casualty are still earned) and is instead placed in their team&apos;s Reserves Box.</description>
      <alias>Regeneration</alias>
    </rule>
    <rule name="Right Stuff* (Passive)" id="021c-5ca4-371f-a36d" hidden="false">
      <description>This player can be thrown by a team-mate with the Throw Team-mate Trait, even if this player is Prone.</description>
      <alias>Right Stuff</alias>
    </rule>
    <rule name="Stab (Active)" id="26c3-7c06-95b0-973b" hidden="false">
      <description>When this player is activated, they can declare a Stab Special Action; there is no limit to the number of players that can declare this Special Action each Turn.


When this player performs a Stab Special Action, select a Standing opposition player adjacent to this player and make an Armour Roll for the selected player. This Armour Roll cannot be modified in any way. If the player&apos;s armour is broken, make an Injury Roll for them, otherwise nothing happens.


This player may use the Stab Special Action to replace the Block Action made as part of a Blitz Action if they wish, though their activation will still end as soon as they have performed the Stab Special Action.</description>
      <alias>Stab</alias>
    </rule>
    <rule name="Stunty* (Passive)" id="b4d2-4954-1284-1167" hidden="false">
      <description>When this player attempts to Dodge, they do not suffer any negative modifiers to their Agility Test for being Marked by opposition players.


Additionally, this player applies a -1 modifier to the Agility Test when attempting to Intercept the ball.


A player with this Trait is more prone to injury and so if an Injury Roll is made for them, roll on the Stunty Injury Table instead.</description>
      <alias>Stunty</alias>
    </rule>
    <rule name="Swoop (Active)" id="e147-2ded-0ec5-d609" hidden="false">
      <description>When this player is thrown by a Throw Team-mate Action, they may choose not to Scatter before landing as normal. If they do, position the Throw-in Template over this player so it faces one of the two End Zones or either Sideline. Roll a D6 to determine the direction this player will travel, and then a second D6 to determine how many squares in that direction this player will travel.


Additionally, if they choose not to Scatter as normal, this player may re-roll the Agility Test when attempting to land.</description>
      <alias>Swoop</alias>
    </rule>
    <rule name="Take Root* (Passive)" id="a512-ffe3-23ce-c7ea" hidden="false">
      <description>Whenever this player is activated, after declaring their Action, if they are Standing they must roll a D6. On a 2+, the player may perform the declared Action as Normal.


On a 1, the player becomes Rooted. Whilst Rooted, a player cannot perform Move Actions, may not Follow-up after performing a Block Action, cannot be Pushed Back, and may not leave their current square for any reason, with the exception of being Knocked Out or suffering a Casualty.


A Rooted player will immediately stop being Rooted at the end of a Drive, or if they are ever Knocked Down or Placed Prone.</description>
      <alias>Take Root</alias>
    </rule>
    <rule name="Timmm-ber! (Passive)" id="926b-0f53-110d-d32d" hidden="false">
      <description>If this player has an MA of 2 or less and attempts to stand up, apply a +1 modifier to the roll for standing up for each Open Standing team-mate adjacent to this player. A roll of a natural 1 will still fail as normal.</description>
      <alias>Timmm-ber!</alias>
    </rule>
    <rule name="Titchy* (Passive)" id="da89-0d47-98a8-44cf" hidden="false">
      <description>A player with this Trait may apply a +1 modifier to the Agility Test when attempting to Dodge.


However, when an opposition player attempts to Dodge into a square within this player&apos;s Tackle Zone, this player will not apply a -1 modifier to the opposition player&apos;s Agility Test for Marking the opposition player.</description>
      <alias>Titchy</alias>
    </rule>
    <rule name="Trickster (Active)" id="da1b-40ee-5c05-38c2" hidden="false">
      <description>Whenever an opposition player attempts to perform a Block Action against this player, or a Special Action that targets this player directly (with the exception of a Block Action caused by the Ball &amp; Chain Special Action), this player may use this Trait.


Before determining how many dice are rolled, this player may be removed from the pitch and placed in any other unoccupied square adjacent to the player performing the Action. The Action then takes place as normal. If the player using this Trait is holding the ball and places themselves in the opposition End Zone, the Action will still be fully resolved before any Touchdown is resolved.


If this player uses this trait to be placed on the ball, they may attempt to pick it up before any dice are rolled.</description>
      <alias>Trickster</alias>
    </rule>
    <rule name="Unchannelled Fury* (Active)" id="454e-a6ad-7d72-438f" hidden="false">
      <description>Whenever this player is activated, after declaring their Action, they must roll a D6. They may apply a +2 modifier to the roll if they have declared a Block Action or Blitz Action. On a 4+, the player may perform the declared Action as normal.


On a 1-3, this player rages incoherently but nothing really happens. Their activation immediately ends.</description>
      <alias>Unchannelled Fury</alias>
    </rule>
    <rule name="Unsteady* (Passive)" id="4a28-69c3-1789-3f44" hidden="false">
      <description>This player may not declare Secure the Ball Actions.</description>
      <alias>Unsteady</alias>
    </rule>
    <rule name="Hatred (X)* (Passive)" id="5f05-debd-275e-b972" hidden="false">
      <alias>Hatred (X)</alias>
      <alias>Hatred (**Troll**)* (Passive)</alias>
      <alias>Hatred (**Troll**)</alias>
      <description>Whenever this player performs a Block Action against a player with the same keyword as that shown in brackets, this player may re-roll a single Player Down result.</description>
    </rule>
    <rule name="Secret Weapon* (Passive)" id="2dfd-63dd-cf29-9818" hidden="false">
      <description>At the end of a Drive in which this player took part, even if they are not on the pitch at the end of the Drive, they are Sent-off for committing a Foul.</description>
      <alias>Secret Weapon</alias>
    </rule>
    <rule name="Favoured of ..." id="84ac-f521-708b-c779" hidden="false">
      <description>Some teams may automatically have a specific alignment (e.g., Favoured of Khorne), whilst others may have a choice. If a team has a choice of alignment, it will be listed in brackets following the special rule - for example, Favoured of (Khorne, Nurgle, Slaanesh or Tzeentch).


When creating a Team Draft List, a team with this special rule that has a choice must choose an alignment from the options given and cannot change it later on.


Some Star Players will only be able to play for teams that are Favoured of specific Chaos Gods. For example, a Star Player&apos;s profile may say they can play for teams with the Favoured of Khorne special rule. Such a Star Player could not therefore play for any team with the Favoured of Nurgle, Slaanesh, etc., special rule.


If a team has a choice of any alignment, they can choose from any of the following: Hashut, Khorne, Nurgle, Slaanesh, Tzeentch, Undivided.</description>
      <alias>Favoured of (choose any)</alias>
    </rule>
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
        <infoLink name="Bribery and Corruption" id="ddfc-1cbf-db09-5ce6" hidden="false" type="rule" targetId="6fc4-29e3-00cc-86de"/>
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
    <selectionEntry type="upgrade" import="true" name="Favoured of Hashut" hidden="false" id="29dc-51bf-a4d4-e460"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Khorne" hidden="false" id="fff5-8bb0-409e-4125"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Undivided" hidden="false" id="1cd7-0234-b42d-8b5d"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Tzeentch" hidden="false" id="12ee-8bbc-e957-279b"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Slaanesh" hidden="false" id="a1f9-87ba-0db6-989a"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Nurgle" hidden="false" id="d66c-3805-c337-bbb6"/>
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

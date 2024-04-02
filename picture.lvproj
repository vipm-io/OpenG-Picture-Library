<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="build support" Type="Folder">
			<Item Name="List VIs without Test Coverage.vi" Type="VI" URL="../build support/List VIs without Test Coverage.vi"/>
			<Item Name="Pre-Build VI - Run Unit Tests.vi" Type="VI" URL="../build support/Pre-Build VI - Run Unit Tests.vi"/>
		</Item>
		<Item Name="candidates" Type="Folder"/>
		<Item Name="dev docs" Type="Folder">
			<Item Name="Code Reviews" Type="Folder">
				<Item Name="2007-01-28 (JK review of GIF code)" Type="Folder">
					<Item Name="2007-01-28 (JK review of GIF code).doc" Type="Document" URL="../dev docs/Code Reviews/2007-01-28 (JK review of GIF code)/2007-01-28 (JK review of GIF code).doc"/>
				</Item>
			</Item>
			<Item Name="ToDo.txt" Type="Document" URL="../dev docs/ToDo.txt"/>
		</Item>
		<Item Name="source" Type="Folder">
			<Item Name="examples" Type="Folder">
				<Item Name="Example_GIFs" Type="Folder">
					<Item Name="GIF.!Sample_Animated.gif" Type="Document" URL="../source/examples/Example_GIFs/GIF.!Sample_Animated.gif"/>
				</Item>
				<Item Name="Animated GIF Reader Example.vi" Type="VI" URL="../source/examples/Animated GIF Reader Example.vi"/>
				<Item Name="Read GIF File (Animated) Example.vi" Type="VI" URL="../source/examples/Read GIF File (Animated) Example.vi"/>
				<Item Name="Read GIF File Example.vi" Type="VI" URL="../source/examples/Read GIF File Example.vi"/>
				<Item Name="Write GIF File (Animated) Example.vi" Type="VI" URL="../source/examples/Write GIF File (Animated) Example.vi"/>
				<Item Name="Write GIF File Example.vi" Type="VI" URL="../source/examples/Write GIF File Example.vi"/>
			</Item>
			<Item Name="images" Type="Folder">
				<Item Name="icon.png" Type="Document" URL="../source/images/icon.png"/>
			</Item>
			<Item Name="install scripts" Type="Folder">
				<Item Name="PostInstall.vi" Type="VI" URL="../source/install scripts/PostInstall.vi"/>
				<Item Name="PreUninstall.vi" Type="VI" URL="../source/install scripts/PreUninstall.vi"/>
			</Item>
			<Item Name="library" Type="Folder">
				<Item Name="GIF Support" Type="Folder">
					<Item Name="Flatten Pixmap - GIF.vi" Type="VI" URL="../source/library/GIF Support/Flatten Pixmap - GIF.vi"/>
					<Item Name="Util.Cmprs.LZW.CU.BitStream.vi" Type="VI" URL="../source/library/GIF Support/Util.Cmprs.LZW.CU.BitStream.vi"/>
					<Item Name="Util.Cmprs.LZW.CU.BitStream.Width.vi" Type="VI" URL="../source/library/GIF Support/Util.Cmprs.LZW.CU.BitStream.Width.vi"/>
					<Item Name="Util.Cmprs.LZW.CU.StringsTable.vi" Type="VI" URL="../source/library/GIF Support/Util.Cmprs.LZW.CU.StringsTable.vi"/>
					<Item Name="Util.Cmprs.LZW.CU_CompressUncompress.vi" Type="VI" URL="../source/library/GIF Support/Util.Cmprs.LZW.CU_CompressUncompress.vi"/>
					<Item Name="Util.Error.Build.vi" Type="VI" URL="../source/library/GIF Support/Util.Error.Build.vi"/>
					<Item Name="Util.Pic.GIF.Block.PackUnpack.vi" Type="VI" URL="../source/library/GIF Support/Util.Pic.GIF.Block.PackUnpack.vi"/>
				</Item>
				<Item Name="GIF.Read" Type="Folder">
					<Item Name="GIF.Read.Unpack.ChangeRowLength.vi" Type="VI" URL="../source/library/GIF.Read/GIF.Read.Unpack.ChangeRowLength.vi"/>
					<Item Name="GIF.Read.Unpack.Interlace.vi" Type="VI" URL="../source/library/GIF.Read/GIF.Read.Unpack.Interlace.vi"/>
					<Item Name="GIF.Read.Unpack.State.vi" Type="VI" URL="../source/library/GIF.Read/GIF.Read.Unpack.State.vi"/>
					<Item Name="GIF.Read.Unpack.vi" Type="VI" URL="../source/library/GIF.Read/GIF.Read.Unpack.vi"/>
				</Item>
				<Item Name="GIF.Write" Type="Folder">
					<Item Name="GIF.Write.Pack.Data.NormalizeImage.vi" Type="VI" URL="../source/library/GIF.Write/GIF.Write.Pack.Data.NormalizeImage.vi"/>
					<Item Name="GIF.Write.Pack.Data.vi" Type="VI" URL="../source/library/GIF.Write/GIF.Write.Pack.Data.vi"/>
					<Item Name="GIF.Write.Pack.LogicalScreen.vi" Type="VI" URL="../source/library/GIF.Write/GIF.Write.Pack.LogicalScreen.vi"/>
					<Item Name="GIF.Write.Pack.vi" Type="VI" URL="../source/library/GIF.Write/GIF.Write.Pack.vi"/>
				</Item>
				<Item Name="Draw Image from File.vi" Type="VI" URL="../source/library/Draw Image from File.vi"/>
				<Item Name="Flatten Pixmaps - GIF.vi" Type="VI" URL="../source/library/Flatten Pixmaps - GIF.vi"/>
				<Item Name="Read GIF File (Animated).vi" Type="VI" URL="../source/library/Read GIF File (Animated).vi"/>
				<Item Name="Read GIF File.vi" Type="VI" URL="../source/library/Read GIF File.vi"/>
				<Item Name="VI Tree - picture.vi" Type="VI" URL="../source/library/VI Tree - picture.vi"/>
				<Item Name="Write GIF File (Animated).vi" Type="VI" URL="../source/library/Write GIF File (Animated).vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="../source/library/Write GIF File.vi"/>
			</Item>
			<Item Name="user docs" Type="Folder">
				<Item Name="License Agreement.txt" Type="Document" URL="../source/user docs/License Agreement.txt"/>
			</Item>
			<Item Name=".vipb" Type="Document" URL="../source/.vipb"/>
			<Item Name=".vipc" Type="Document" URL="../source/.vipc"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="Draw Image from File Test Images" Type="Folder">
				<Item Name="01-bit.bmp" Type="Document" URL="../tests/Draw Image from File Test Images/01-bit.bmp"/>
				<Item Name="01-bit.gif" Type="Document" URL="../tests/Draw Image from File Test Images/01-bit.gif"/>
				<Item Name="01-bit.jpg" Type="Document" URL="../tests/Draw Image from File Test Images/01-bit.jpg"/>
				<Item Name="01-bit.png" Type="Document" URL="../tests/Draw Image from File Test Images/01-bit.png"/>
				<Item Name="04-bit.bmp" Type="Document" URL="../tests/Draw Image from File Test Images/04-bit.bmp"/>
				<Item Name="04-bit.gif" Type="Document" URL="../tests/Draw Image from File Test Images/04-bit.gif"/>
				<Item Name="04-bit.jpg" Type="Document" URL="../tests/Draw Image from File Test Images/04-bit.jpg"/>
				<Item Name="04-bit.png" Type="Document" URL="../tests/Draw Image from File Test Images/04-bit.png"/>
				<Item Name="06-bit_OddRows.gif" Type="Document" URL="../tests/Draw Image from File Test Images/06-bit_OddRows.gif"/>
				<Item Name="08-bit.bmp" Type="Document" URL="../tests/Draw Image from File Test Images/08-bit.bmp"/>
				<Item Name="08-bit.gif" Type="Document" URL="../tests/Draw Image from File Test Images/08-bit.gif"/>
				<Item Name="08-bit.jpg" Type="Document" URL="../tests/Draw Image from File Test Images/08-bit.jpg"/>
				<Item Name="08-bit.png" Type="Document" URL="../tests/Draw Image from File Test Images/08-bit.png"/>
				<Item Name="08-bit_Interlaced.gif" Type="Document" URL="../tests/Draw Image from File Test Images/08-bit_Interlaced.gif"/>
				<Item Name="16-bit.bmp" Type="Document" URL="../tests/Draw Image from File Test Images/16-bit.bmp"/>
				<Item Name="16-bit.gif" Type="Document" URL="../tests/Draw Image from File Test Images/16-bit.gif"/>
				<Item Name="16-bit.jpg" Type="Document" URL="../tests/Draw Image from File Test Images/16-bit.jpg"/>
				<Item Name="16-bit.png" Type="Document" URL="../tests/Draw Image from File Test Images/16-bit.png"/>
				<Item Name="24-bit.bmp" Type="Document" URL="../tests/Draw Image from File Test Images/24-bit.bmp"/>
				<Item Name="24-bit.gif" Type="Document" URL="../tests/Draw Image from File Test Images/24-bit.gif"/>
				<Item Name="24-bit.jpg" Type="Document" URL="../tests/Draw Image from File Test Images/24-bit.jpg"/>
				<Item Name="24-bit.png" Type="Document" URL="../tests/Draw Image from File Test Images/24-bit.png"/>
				<Item Name="32-bit.bmp" Type="Document" URL="../tests/Draw Image from File Test Images/32-bit.bmp"/>
				<Item Name="32-bit.gif" Type="Document" URL="../tests/Draw Image from File Test Images/32-bit.gif"/>
				<Item Name="32-bit.jpg" Type="Document" URL="../tests/Draw Image from File Test Images/32-bit.jpg"/>
				<Item Name="32-bit.png" Type="Document" URL="../tests/Draw Image from File Test Images/32-bit.png"/>
			</Item>
			<Item Name="TEST - Read GIF File - Support" Type="Folder">
				<Item Name="GIF.!Sample_Interlaced.gif" Type="Document" URL="../tests/TEST - Read GIF File - Support/GIF.!Sample_Interlaced.gif"/>
				<Item Name="GIF.!Sample_OddRows.gif" Type="Document" URL="../tests/TEST - Read GIF File - Support/GIF.!Sample_OddRows.gif"/>
				<Item Name="GIF.!Sample_ShortAnimated.gif" Type="Document" URL="../tests/TEST - Read GIF File - Support/GIF.!Sample_ShortAnimated.gif"/>
			</Item>
			<Item Name="TEST - Write GIF File - Support" Type="Folder"/>
			<Item Name="excluded_vis.txt" Type="Document" URL="../tests/excluded_vis.txt"/>
			<Item Name="TEST - Draw Image from File.vi" Type="VI" URL="../tests/TEST - Draw Image from File.vi"/>
			<Item Name="TEST - Flatten Pixmaps - GIF.vi" Type="VI" URL="../tests/TEST - Flatten Pixmaps - GIF.vi"/>
			<Item Name="TEST - LZW CompressDecompress.vi" Type="VI" URL="../tests/TEST - LZW CompressDecompress.vi"/>
			<Item Name="TEST - Read GIF File.vi" Type="VI" URL="../tests/TEST - Read GIF File.vi"/>
			<Item Name="TEST - Write GIF File.vi" Type="VI" URL="../tests/TEST - Write GIF File.vi"/>
		</Item>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Read BMP File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File(6_1).vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Read JPEG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File(6_1).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Read PNG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File(6_1).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="LVBookmarkInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBookmarkInfoTypeDef.ctl"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
			</Item>
			<Item Name="Get Todo Bookmarks.vi" Type="VI" URL="../build support/Get Todo Bookmarks.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

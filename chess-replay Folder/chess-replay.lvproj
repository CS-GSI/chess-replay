<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="chess-replay" Type="Folder">
			<Item Name="assets" Type="Folder">
				<Item Name="chess-pieces" Type="Folder">
					<Item Name="Bblk.png" Type="Document" URL="../assets/chess-pieces/Bblk.png"/>
					<Item Name="Bwht.png" Type="Document" URL="../assets/chess-pieces/Bwht.png"/>
					<Item Name="Kblk.png" Type="Document" URL="../assets/chess-pieces/Kblk.png"/>
					<Item Name="Kwht.png" Type="Document" URL="../assets/chess-pieces/Kwht.png"/>
					<Item Name="Nblk.png" Type="Document" URL="../assets/chess-pieces/Nblk.png"/>
					<Item Name="Nwht.png" Type="Document" URL="../assets/chess-pieces/Nwht.png"/>
					<Item Name="Pblk.png" Type="Document" URL="../assets/chess-pieces/Pblk.png"/>
					<Item Name="Pwht.png" Type="Document" URL="../assets/chess-pieces/Pwht.png"/>
					<Item Name="Qblk.png" Type="Document" URL="../assets/chess-pieces/Qblk.png"/>
					<Item Name="Qwht.png" Type="Document" URL="../assets/chess-pieces/Qwht.png"/>
					<Item Name="Rblk.png" Type="Document" URL="../assets/chess-pieces/Rblk.png"/>
					<Item Name="Rwht.png" Type="Document" URL="../assets/chess-pieces/Rwht.png"/>
				</Item>
				<Item Name="games" Type="Folder">
					<Item Name="carlsen,_magnus_vs_karjakin,_sergey.pgn" Type="Document" URL="../assets/games/carlsen,_magnus_vs_karjakin,_sergey.pgn"/>
					<Item Name="hikaru_nakamura_vs_loek_van_wely.pgn" Type="Document" URL="../assets/games/hikaru_nakamura_vs_loek_van_wely.pgn"/>
					<Item Name="magnus_carlsen_vs_arkadij_naiditsch.pgn" Type="Document" URL="../assets/games/magnus_carlsen_vs_arkadij_naiditsch.pgn"/>
					<Item Name="verhoeven,_w.j.._vs_ellis,_david.pgn" Type="Document" URL="../assets/games/verhoeven,_w.j.._vs_ellis,_david.pgn"/>
				</Item>
			</Item>
			<Item Name="attributions" Type="Folder">
				<Item Name="Category-PNG chess pieces-Standard transparent - Wikimedia Commons.url" Type="Document" URL="../attributions/Category-PNG chess pieces-Standard transparent - Wikimedia Commons.url"/>
				<Item Name="Chess Notation - The Language of the Game - Chess.com.url" Type="Document" URL="../attributions/Chess Notation - The Language of the Game - Chess.com.url"/>
				<Item Name="Library - Chess.com.url" Type="Document" URL="../attributions/Library - Chess.com.url"/>
			</Item>
			<Item Name="code" Type="Folder">
				<Item Name="board" Type="Folder">
					<Item Name="board_actions.ctl" Type="VI" URL="../code/board/board_actions.ctl"/>
					<Item Name="board_fgv.vi" Type="VI" URL="../code/board/board_fgv.vi"/>
					<Item Name="board_new_board.vi" Type="VI" URL="../code/board/board_new_board.vi"/>
					<Item Name="board_piece_names.ctl" Type="VI" URL="../code/board/board_piece_names.ctl"/>
				</Item>
			</Item>
			<Item Name=".gitattributes" Type="Document" URL="../.gitattributes"/>
			<Item Name=".gitignore" Type="Document" URL="../.gitignore"/>
			<Item Name="chess-replay.aliases" Type="Document" URL="../chess-replay.aliases"/>
			<Item Name="chess-replay.lvlps" Type="Document" URL="../chess-replay.lvlps"/>
			<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
			<Item Name="main.vi" Type="VI" URL="../main.vi"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

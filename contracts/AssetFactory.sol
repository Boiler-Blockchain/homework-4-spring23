// SPDX - License - Identifier : MIT
pragma solidity ^0.8.20;

contract AssetFactory {
    struct DigitalAsset {
        string name;
        address owner;
    }

    DigitalAsset [] public digitalAssets ;
    uint256 public assetCounter ;

    constructor () {
        assetCounter = 0;
        // Additional constructor code if needed
    }

    // Function to mint a new digital asset
    function mint ( string memory _name ) external {
        // TODO : Implement the mint function
    }

    // Internal function to return the owner of an asset
    function ownerOf ( uint256 _assetId ) internal view returns ( address ) {
        // TODO : Implement the ownerOf function
    }

    // Function to transfer ownership of a digital asset
    function transferTo ( address _to , uint256 _assetId ) external {
        // TODO : Implement the transferTo function
    }

    // Function to edit the name of a digital asset
    function editName ( uint256 _assetId , string memory _name ) external {
        // TODO : Implement the editName function
    }

    // Function to list assets owned by a specific address
    function assetsOf ( address _owner ) public view returns ( uint256 [] memory ) {
        // TODO : Implement the assetsOf function
    }

}
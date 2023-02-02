using Dates
import R1CSConstraintSolver: solveWithTrustedFunctions

solveWithTrustedFunctions("./spartan_ecdsa_circuits/add_complete_test.r1cs", "Secp256k1AddComplete")
solveWithTrustedFunctions("./spartan_ecdsa_circuits/add_incomplete_test.r1cs", "Secp256k1AddIncomplete")
# solveWithTrustedFunctions("./spartan_ecdsa_circuits/addr_membership_test.r1cs", "AddrMembership")
solveWithTrustedFunctions("./spartan_ecdsa_circuits/double_test.r1cs", "Secp256k1Double")
solveWithTrustedFunctions("./spartan_ecdsa_circuits/eff_ecdsa_test.r1cs", "EfficientECDSA")
# solveWithTrustedFunctions("./spartan_ecdsa_circuits/eff_ecdsa_to_addr.r1cs", "EfficientECDSAToAddr")
solveWithTrustedFunctions("./spartan_ecdsa_circuits/k_test.r1cs", "K")
solveWithTrustedFunctions("./spartan_ecdsa_circuits/mul_test.r1cs", "Secp256k1Mul")
solveWithTrustedFunctions("./spartan_ecdsa_circuits/poseidon_test.r1cs", "Poseidon")
solveWithTrustedFunctions("./spartan_ecdsa_circuits/pubkey_membership_test.r1cs", "PubKeyMembership")

# example of trusted functions verification
# solveWithTrustedFunctions("Circom_Functions/circomlib/circuits/tests/babyjubtest_BabyCheck.r1cs", "BabyCheck", trusted_r1cs = ["Circom_Functions/circomlib/circuits/tests/babyjubtest_BabyAdd.r1cs"], trusted_r1cs_names = ["BabyAdd"])

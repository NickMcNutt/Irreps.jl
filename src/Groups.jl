module Groups

export
    # Types
    Group,
    OrthogonalGroup,
    SymmetricGroup,
    O3,

    # General
    unitary_irrep,
    orthogonal_irrep,

    # Unitary O(3)
    wigner_d̃,
    wigner_D̃,
    wigner_d,
    wigner_D,
    wigner_d̃_matrix,
    wigner_D̃_matrix,
    wigner_d_matrix,
    wigner_D_matrix,

    # Orthogonal O(3)
    irrep_O3!,
    irrep_O3


include("types.jl")
include("irreps/unitary_O3.jl")
include("irreps/orthogonal_O3.jl")

end

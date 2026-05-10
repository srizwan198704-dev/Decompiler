.class public Ll/᩸᩺ۜ;
.super Ll/ۤۜۜ;
.source "R60M"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 468
    invoke-direct {p0, v0}, Ll/ۤۜۜ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ᩷(Ljava/lang/Object;)Ll/ۚۜۜ;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Ll/᩸᩺ۜ;->᩷(Ljava/lang/Object;)Ll/᩸᩺ۜ;

    move-result-object p1

    return-object p1
.end method

.method public ᩷()Ll/۠᩺ۜ;
    .locals 3

    .line 600
    iget v0, p0, Ll/ۤۜۜ;->ۙ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 618
    iget-object v2, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ll/۠᩺ۜ;->ۖ(I[Ljava/lang/Object;)Ll/۠᩺ۜ;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Ll/ۤۜۜ;->ۙ:I

    .line 623
    iput-boolean v1, p0, Ll/ۤۜۜ;->ۖ:Z

    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Ll/۠᩺ۜ;->ۤ:I

    .line 87
    new-instance v1, Ll/ۤۡۜ;

    invoke-direct {v1, v0}, Ll/ۤۡۜ;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 602
    :cond_1
    sget v0, Ll/۠᩺ۜ;->ۤ:I

    .line 78
    sget-object v0, Ll/֨ۡۜ;->۟᩷:Ll/֨ۡۜ;

    return-object v0
.end method

.method public ᩷(Ljava/lang/Iterable;)Ll/᩸᩺ۜ;
    .locals 0

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-virtual {p0, p1}, Ll/ۤۜۜ;->᩷(Ljava/lang/Iterable;)Ll/ۚۜۜ;

    return-object p0
.end method

.method public ᩷(Ljava/lang/Object;)Ll/᩸᩺ۜ;
    .locals 0

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-virtual {p0, p1}, Ll/ۤۜۜ;->᩷(Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs ᩷([Ljava/lang/Object;)Ll/᩸᩺ۜ;
    .locals 0

    .line 517
    invoke-virtual {p0, p1}, Ll/ۤۜۜ;->᩷([Ljava/lang/Object;)V

    return-object p0
.end method

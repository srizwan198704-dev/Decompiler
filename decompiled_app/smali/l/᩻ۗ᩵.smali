.class public final Ll/᩻ۗ᩵;
.super Ljava/lang/Object;
.source "C44X"


# instance fields
.field public ۖ:Ll/֫ۗ᩵;

.field public final ۘ:Ll/ۡۗ᩵;

.field public final ۙ:[Ll/֡ۗ᩵;

.field public ۛ:Ll/ۚۘ᩵;

.field public final ۟:Ll/۠ۗ᩵;

.field public final ܺ:Ll/۠ۗ᩵;

.field public ᩷:Ll/۟ۗ᩵;

.field public ᩹:Ll/ᩴܺ᩵;


# direct methods
.method public constructor <init>(Ll/֫ۗ᩵;Ll/۟ۗ᩵;Ll/ᩴܺ᩵;Ll/ۚۘ᩵;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ll/֡ۗ᩵;

    .line 123
    iput-object v0, p0, Ll/᩻ۗ᩵;->ۙ:[Ll/֡ۗ᩵;

    .line 126
    iput-object p2, p0, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    .line 127
    iput-object p1, p0, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    .line 128
    iput-object p4, p0, Ll/᩻ۗ᩵;->ۛ:Ll/ۚۘ᩵;

    .line 129
    new-instance p1, Ll/ۡۗ᩵;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ll/֡ۗ᩵;-><init>(Ll/᩻ۗ᩵;I)V

    iput-object p1, p0, Ll/᩻ۗ᩵;->ۘ:Ll/ۡۗ᩵;

    .line 132
    new-instance p1, Ll/۠ۗ᩵;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ll/۠ۗ᩵;-><init>(Ll/᩻ۗ᩵;Z)V

    iput-object p1, p0, Ll/᩻ۗ᩵;->ܺ:Ll/۠ۗ᩵;

    .line 133
    new-instance p1, Ll/۠ۗ᩵;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll/۠ۗ᩵;-><init>(Ll/᩻ۗ᩵;Z)V

    iput-object p1, p0, Ll/᩻ۗ᩵;->۟:Ll/۠ۗ᩵;

    :goto_0
    if-ge p4, p2, :cond_0

    .line 134
    iget-object p1, p0, Ll/᩻ۗ᩵;->ۙ:[Ll/֡ۗ᩵;

    new-instance v0, Ll/֨ۗ᩵;

    invoke-direct {v0, p0, p4}, Ll/֨ۗ᩵;-><init>(Ll/᩻ۗ᩵;I)V

    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Ll/᩻ۗ᩵;->ۙ:[Ll/֡ۗ᩵;

    iget-object p4, p0, Ll/᩻ۗ᩵;->ۘ:Ll/ۡۗ᩵;

    aput-object p4, p1, p2

    .line 136
    iput-object p3, p0, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻ۗ᩵;->ۙ:[Ll/֡ۗ᩵;

    return-object p0
.end method


# virtual methods
.method public final ۖ()Ll/۠ۗ᩵;
    .locals 1

    .line 147
    iget-object v0, p0, Ll/᩻ۗ᩵;->ܺ:Ll/۠ۗ᩵;

    return-object v0
.end method

.method public final ᩷(Ll/ۢۛ᩵;)Ll/֡ۗ᩵;
    .locals 1

    .line 160
    iget-object v0, p0, Ll/᩻ۗ᩵;->ۙ:[Ll/֡ۗ᩵;

    invoke-static {p1}, Ll/۟ۗ᩵;->᩷(Ll/ۢۛ᩵;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ᩷(I)Ll/ۗۗ᩵;
    .locals 2

    .line 224
    new-instance v0, Ll/ۗۗ᩵;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ll/ۗۗ᩵;-><init>(Ll/᩻ۗ᩵;ILl/᩶ᩳ᩵;Ll/᩶ᩳ᩵;)V

    return-object v0
.end method

.method public final ᩷()Ll/۠ۗ᩵;
    .locals 1

    .line 153
    iget-object v0, p0, Ll/᩻ۗ᩵;->۟:Ll/۠ۗ᩵;

    return-object v0
.end method

.method public final ᩷(Ll/֫ܺ᩵;)Ll/᩸ۗ᩵;
    .locals 2

    .line 174
    new-instance v0, Ll/᩸ۗ᩵;

    iget-object v1, p0, Ll/᩻ۗ᩵;->ۛ:Ll/ۚۘ᩵;

    invoke-virtual {p1, v1}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    iget p1, p1, Ll/֫ܺ᩵;->ۜ:I

    invoke-direct {v0, p0, v1, p1}, Ll/᩸ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;I)V

    return-object v0
.end method

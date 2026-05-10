.class public final Ll/ۜܶ᩵;
.super Ljava/lang/Object;
.source "I42X"


# static fields
.field public static final ᩹:Ll/ܶۨ᩵;


# instance fields
.field public ۖ:I

.field public final ۙ:Ll/ۧ۠᩵;

.field public ۟:[Ll/᩺۠᩵;

.field public final ᩷:[Ll/ܶܶ᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ۜܶ᩵;->᩹:Ll/ܶۨ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Ll/ۜܶ᩵;->ۖ:I

    .line 90
    invoke-static {}, Ll/ܶܶ᩵;->values()[Ll/ܶܶ᩵;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ll/᩺۠᩵;

    iput-object v1, p0, Ll/ۜܶ᩵;->۟:[Ll/᩺۠᩵;

    .line 56
    sget-object v1, Ll/ۜܶ᩵;->᩹:Ll/ܶۨ᩵;

    invoke-virtual {p1, v1, p0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, Ll/ۧ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۧ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/ۜܶ᩵;->ۙ:Ll/ۧ۠᩵;

    .line 59
    invoke-static {}, Ll/ܶܶ᩵;->values()[Ll/ܶܶ᩵;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 60
    iget-object v4, v3, Ll/ܶܶ᩵;->᩶:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 93
    iget-object v5, p0, Ll/ۜܶ᩵;->ۙ:Ll/ۧ۠᩵;

    .line 288
    iget-object v5, v5, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 204
    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Ll/ۜ۠᩵;->᩷([CI)Ll/᩺۠᩵;

    move-result-object v4

    .line 94
    iget-object v5, p0, Ll/ۜܶ᩵;->۟:[Ll/᩺۠᩵;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 95
    invoke-virtual {v4}, Ll/᩺۠᩵;->ܺ()I

    move-result v3

    iget v5, p0, Ll/ۜܶ᩵;->ۖ:I

    if-le v3, v5, :cond_1

    invoke-virtual {v4}, Ll/᩺۠᩵;->ܺ()I

    move-result v3

    iput v3, p0, Ll/ۜܶ᩵;->ۖ:I

    goto :goto_1

    .line 63
    :cond_0
    iget-object v4, p0, Ll/ۜܶ᩵;->۟:[Ll/᩺۠᩵;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget p1, p0, Ll/ۜܶ᩵;->ۖ:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ll/ܶܶ᩵;

    iput-object p1, p0, Ll/ۜܶ᩵;->᩷:[Ll/ܶܶ᩵;

    const/4 p1, 0x0

    .line 67
    :goto_2
    iget v1, p0, Ll/ۜܶ᩵;->ۖ:I

    if-gt p1, v1, :cond_3

    iget-object v1, p0, Ll/ۜܶ᩵;->᩷:[Ll/ܶܶ᩵;

    sget-object v2, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Ll/ܶܶ᩵;->values()[Ll/ܶܶ᩵;

    move-result-object p1

    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 69
    iget-object v3, v2, Ll/ܶܶ᩵;->᩶:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 70
    iget-object v3, p0, Ll/ۜܶ᩵;->᩷:[Ll/ܶܶ᩵;

    iget-object v4, p0, Ll/ۜܶ᩵;->۟:[Ll/᩺۠᩵;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ll/᩺۠᩵;->ܺ()I

    move-result v4

    aput-object v2, v3, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ۜܶ᩵;
    .locals 1

    .line 47
    sget-object v0, Ll/ۜܶ᩵;->᩹:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜܶ᩵;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ll/ۜܶ᩵;

    invoke-direct {v0, p0}, Ll/ۜܶ᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ᩷(Ll/᩺۠᩵;)Ll/ܶܶ᩵;
    .locals 2

    .line 76
    invoke-virtual {p1}, Ll/᩺۠᩵;->ܺ()I

    move-result v0

    iget v1, p0, Ll/ۜܶ᩵;->ۖ:I

    if-le v0, v1, :cond_0

    sget-object p1, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۜܶ᩵;->᩷:[Ll/ܶܶ᩵;

    invoke-virtual {p1}, Ll/᩺۠᩵;->ܺ()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

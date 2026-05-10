.class public final enum Ll/᩺ۤۗ;
.super Ljava/lang/Enum;
.source "Q9JU"


# static fields
.field public static final enum ۖ᩷:Ll/᩺ۤۗ;

.field public static final enum ۙ᩷:Ll/᩺ۤۗ;

.field public static final enum ۚ:Ll/᩺ۤۗ;

.field public static final synthetic ۤ:[Ll/᩺ۤۗ;

.field public static final enum ᩴ:Ll/᩺ۤۗ;

.field public static final enum ᩷᩷:Ll/᩺ۤۗ;


# instance fields
.field public final ۫:Ljava/lang/String;

.field public final ᩶:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Ll/᩺ۤۗ;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Ll/᩺ۤۗ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ll/᩺ۤۗ;->ᩴ:Ll/᩺ۤۗ;

    new-instance v0, Ll/᩺ۤۗ;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v4, "WARN"

    invoke-direct {v0, v4, v1, v2, v4}, Ll/᩺ۤۗ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ll/᩺ۤۗ;->ۙ᩷:Ll/᩺ۤۗ;

    new-instance v0, Ll/᩺ۤۗ;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2, v4}, Ll/᩺ۤۗ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ll/᩺ۤۗ;->᩷᩷:Ll/᩺ۤۗ;

    new-instance v0, Ll/᩺ۤۗ;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v1, v2, v4}, Ll/᩺ۤۗ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ll/᩺ۤۗ;->ۚ:Ll/᩺ۤۗ;

    new-instance v0, Ll/᩺ۤۗ;

    const-string v1, "TRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Ll/᩺ۤۗ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ll/᩺ۤۗ;->ۖ᩷:Ll/᩺ۤۗ;

    .line 16
    invoke-static {}, Ll/᩺ۤۗ;->۟()[Ll/᩺ۤۗ;

    move-result-object v0

    sput-object v0, Ll/᩺ۤۗ;->ۤ:[Ll/᩺ۤۗ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Ll/᩺ۤۗ;->᩶:I

    .line 25
    iput-object p4, p0, Ll/᩺ۤۗ;->۫:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/᩺ۤۗ;
    .locals 1

    .line 16
    const-class v0, Ll/᩺ۤۗ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/᩺ۤۗ;

    return-object p0
.end method

.method public static values()[Ll/᩺ۤۗ;
    .locals 1

    .line 16
    sget-object v0, Ll/᩺ۤۗ;->ۤ:[Ll/᩺ۤۗ;

    invoke-virtual {v0}, [Ll/᩺ۤۗ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/᩺ۤۗ;

    return-object v0
.end method

.method public static synthetic ۟()[Ll/᩺ۤۗ;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ll/᩺ۤۗ;

    .line 16
    sget-object v1, Ll/᩺ۤۗ;->ᩴ:Ll/᩺ۤۗ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/᩺ۤۗ;->ۙ᩷:Ll/᩺ۤۗ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll/᩺ۤۗ;->᩷᩷:Ll/᩺ۤۗ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll/᩺ۤۗ;->ۚ:Ll/᩺ۤۗ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll/᩺ۤۗ;->ۖ᩷:Ll/᩺ۤۗ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static ᩷(I)Ll/᩺ۤۗ;
    .locals 3

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Ll/᩺ۤۗ;->ᩴ:Ll/᩺ۤۗ;

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level integer ["

    const-string v2, "] not recognized."

    .line 0
    invoke-static {p0, v1, v2}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    sget-object p0, Ll/᩺ۤۗ;->ۙ᩷:Ll/᩺ۤۗ;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Ll/᩺ۤۗ;->᩷᩷:Ll/᩺ۤۗ;

    return-object p0

    .line 37
    :cond_3
    sget-object p0, Ll/᩺ۤۗ;->ۚ:Ll/᩺ۤۗ;

    return-object p0

    .line 35
    :cond_4
    sget-object p0, Ll/᩺ۤۗ;->ۖ᩷:Ll/᩺ۤۗ;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Ll/᩺ۤۗ;->۫:Ljava/lang/String;

    return-object v0
.end method

.method public ᩷()I
    .locals 1

    .line 29
    iget v0, p0, Ll/᩺ۤۗ;->᩶:I

    return v0
.end method

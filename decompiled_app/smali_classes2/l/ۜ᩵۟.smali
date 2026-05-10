.class public final enum Ll/ۜ᩵۟;
.super Ljava/lang/Enum;
.source "G8W3"


# static fields
.field public static final enum ۖ᩷:Ll/ۜ᩵۟;

.field public static final enum ۙ᩷:Ll/ۜ᩵۟;

.field public static final synthetic ۚ:[Ll/ۜ᩵۟;

.field public static final enum ۟᩷:Ll/ۜ᩵۟;

.field public static final enum ᩴ:Ll/ۜ᩵۟;

.field public static final enum ᩷᩷:Ll/ۜ᩵۟;

.field public static final enum ᩹᩷:Ll/ۜ᩵۟;


# instance fields
.field public final ۤ:I

.field public final ۫:I

.field public final ᩶:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1731
    new-instance v6, Ll/ۜ᩵۟;

    const v4, -0x1a0a1b

    const v5, -0x552156

    const-string v1, "lightInsertedColor"

    const/4 v2, 0x0

    const v3, -0x411942

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۜ᩵۟;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ll/ۜ᩵۟;->۟᩷:Ll/ۜ᩵۟;

    .line 1732
    new-instance v0, Ll/ۜ᩵۟;

    const v11, -0x101011

    const v12, -0x373738

    const-string v8, "lightRemovedColor"

    const/4 v9, 0x1

    const v10, -0x202021

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/ۜ᩵۟;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ll/ۜ᩵۟;->᩹᩷:Ll/ۜ᩵۟;

    .line 1733
    new-instance v0, Ll/ۜ᩵۟;

    const v5, -0x150f03

    const v6, -0x47340b

    const-string v2, "lightChangedColor"

    const/4 v3, 0x2

    const v4, -0x352606

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/ۜ᩵۟;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ll/ۜ᩵۟;->ۙ᩷:Ll/ۜ᩵۟;

    .line 1734
    new-instance v0, Ll/ۜ᩵۟;

    const v11, -0xd5cad1

    const v12, -0xbb8eae

    const-string v8, "darkInsertedColor"

    const/4 v9, 0x3

    const v10, -0xd6bbca

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/ۜ᩵۟;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ll/ۜ᩵۟;->᩷᩷:Ll/ۜ᩵۟;

    .line 1735
    new-instance v0, Ll/ۜ᩵۟;

    const v5, -0xc8c8c9

    const v6, -0x9a918a

    const-string v2, "darkRemovedColor"

    const/4 v3, 0x4

    const v4, -0xb7b5b6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/ۜ᩵۟;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ll/ۜ᩵۟;->ۖ᩷:Ll/ۜ᩵۟;

    .line 1736
    new-instance v0, Ll/ۜ᩵۟;

    const v11, -0xcfc3b9

    const v12, -0xbc9673

    const-string v8, "darkChangedColor"

    const/4 v9, 0x5

    const v10, -0xc7aa90

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/ۜ᩵۟;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ll/ۜ᩵۟;->ᩴ:Ll/ۜ᩵۟;

    .line 1730
    invoke-static {}, Ll/ۜ᩵۟;->᩷()[Ll/ۜ᩵۟;

    move-result-object v0

    sput-object v0, Ll/ۜ᩵۟;->ۚ:[Ll/ۜ᩵۟;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1747
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1748
    iput p3, p0, Ll/ۜ᩵۟;->᩶:I

    .line 1749
    iput p4, p0, Ll/ۜ᩵۟;->۫:I

    .line 1750
    iput p5, p0, Ll/ۜ᩵۟;->ۤ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۜ᩵۟;
    .locals 1

    .line 1730
    const-class v0, Ll/ۜ᩵۟;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۜ᩵۟;

    return-object p0
.end method

.method public static values()[Ll/ۜ᩵۟;
    .locals 1

    .line 1730
    sget-object v0, Ll/ۜ᩵۟;->ۚ:[Ll/ۜ᩵۟;

    invoke-virtual {v0}, [Ll/ۜ᩵۟;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۜ᩵۟;

    return-object v0
.end method

.method public static ᩷(Ll/ۙ᩸᩺;)Ll/ۜ᩵۟;
    .locals 2

    .line 1764
    invoke-interface {p0}, Ll/ۙ᩸᩺;->᩷()I

    move-result v0

    invoke-interface {p0}, Ll/ۙ᩸᩺;->۟()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1765
    sget-object p0, Ll/ۜ᩵۟;->᩷᩷:Ll/ۜ᩵۟;

    sget-object v0, Ll/ۜ᩵۟;->۟᩷:Ll/ۜ᩵۟;

    invoke-static {p0, v0}, Ll/ۛ᩶ܺ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜ᩵۟;

    return-object p0

    .line 1766
    :cond_0
    invoke-interface {p0}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v0

    invoke-interface {p0}, Ll/ۙ᩸᩺;->ۛ()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 1767
    sget-object p0, Ll/ۜ᩵۟;->ۖ᩷:Ll/ۜ᩵۟;

    sget-object v0, Ll/ۜ᩵۟;->᩹᩷:Ll/ۜ᩵۟;

    invoke-static {p0, v0}, Ll/ۛ᩶ܺ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜ᩵۟;

    return-object p0

    .line 1769
    :cond_1
    sget-object p0, Ll/ۜ᩵۟;->ᩴ:Ll/ۜ᩵۟;

    sget-object v0, Ll/ۜ᩵۟;->ۙ᩷:Ll/ۜ᩵۟;

    invoke-static {p0, v0}, Ll/ۛ᩶ܺ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜ᩵۟;

    return-object p0
.end method

.method public static ᩷(Ll/᩹᩸᩺;)Ll/ۜ᩵۟;
    .locals 2

    .line 1754
    invoke-interface {p0}, Ll/ۙ᩸᩺;->᩷()I

    move-result v0

    invoke-interface {p0}, Ll/ۙ᩸᩺;->۟()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ll/᩹᩸᩺;->᩹()I

    move-result v0

    invoke-interface {p0}, Ll/᩹᩸᩺;->ۘ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1755
    sget-object p0, Ll/ۜ᩵۟;->᩷᩷:Ll/ۜ᩵۟;

    sget-object v0, Ll/ۜ᩵۟;->۟᩷:Ll/ۜ᩵۟;

    invoke-static {p0, v0}, Ll/ۛ᩶ܺ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜ᩵۟;

    return-object p0

    .line 1756
    :cond_0
    invoke-interface {p0}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v0

    invoke-interface {p0}, Ll/ۙ᩸᩺;->ۛ()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ll/᩹᩸᩺;->ܺ()I

    move-result v0

    invoke-interface {p0}, Ll/᩹᩸᩺;->ۜ()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 1757
    sget-object p0, Ll/ۜ᩵۟;->ۖ᩷:Ll/ۜ᩵۟;

    sget-object v0, Ll/ۜ᩵۟;->᩹᩷:Ll/ۜ᩵۟;

    invoke-static {p0, v0}, Ll/ۛ᩶ܺ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜ᩵۟;

    return-object p0

    .line 1759
    :cond_1
    sget-object p0, Ll/ۜ᩵۟;->ᩴ:Ll/ۜ᩵۟;

    sget-object v0, Ll/ۜ᩵۟;->ۙ᩷:Ll/ۜ᩵۟;

    invoke-static {p0, v0}, Ll/ۛ᩶ܺ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜ᩵۟;

    return-object p0
.end method

.method public static synthetic ᩷()[Ll/ۜ᩵۟;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ll/ۜ᩵۟;

    .line 1730
    sget-object v1, Ll/ۜ᩵۟;->۟᩷:Ll/ۜ᩵۟;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/ۜ᩵۟;->᩹᩷:Ll/ۜ᩵۟;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll/ۜ᩵۟;->ۙ᩷:Ll/ۜ᩵۟;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll/ۜ᩵۟;->᩷᩷:Ll/ۜ᩵۟;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll/ۜ᩵۟;->ۖ᩷:Ll/ۜ᩵۟;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll/ۜ᩵۟;->ᩴ:Ll/ۜ᩵۟;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.class public abstract enum Ll/ܿܶۜ;
.super Ljava/lang/Enum;
.source "O86P"

# interfaces
.implements Ll/۬ܶۜ;


# static fields
.field public static final enum ۚ:Ll/ܿܶۜ;

.field public static final enum ۤ:Ll/ܿܶۜ;

.field public static final enum ۫:Ll/ܿܶۜ;

.field public static final enum ᩴ:Ll/ܿܶۜ;

.field public static final synthetic ᩶:[Ll/ܿܶۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 40
    new-instance v0, Ll/᩻ܶۜ;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/᩻ܶۜ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ܿܶۜ;->ۤ:Ll/ܿܶۜ;

    .line 51
    new-instance v1, Ll/ܳܶۜ;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/ܳܶۜ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ܿܶۜ;->ۚ:Ll/ܿܶۜ;

    .line 67
    new-instance v3, Ll/ܰܶۜ;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/ܰܶۜ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ܿܶۜ;->ᩴ:Ll/ܿܶۜ;

    .line 101
    new-instance v5, Ll/֫ܶۜ;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/֫ܶۜ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ܿܶۜ;->۫:Ll/ܿܶۜ;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/ܿܶۜ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 34
    sput-object v7, Ll/ܿܶۜ;->᩶:[Ll/ܿܶۜ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl/᩻ܶۜ;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ll/ܿܶۜ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ܿܶۜ;
    .locals 1

    .line 34
    const-class v0, Ll/ܿܶۜ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ܿܶۜ;

    return-object p0
.end method

.method public static values()[Ll/ܿܶۜ;
    .locals 1

    .line 34
    sget-object v0, Ll/ܿܶۜ;->᩶:[Ll/ܿܶۜ;

    invoke-virtual {v0}, [Ll/ܿܶۜ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ܿܶۜ;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic ᩷(Ll/᩵۠ۜ;)Ljava/lang/Number;
.end method

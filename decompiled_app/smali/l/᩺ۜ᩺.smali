.class public final enum Ll/᩺ۜ᩺;
.super Ljava/lang/Enum;
.source "79IK"

# interfaces
.implements Ll/᩵ۧ᩺;


# static fields
.field public static final synthetic ۚ:[Ll/᩺ۜ᩺;

.field public static final enum ᩴ:Ll/᩺ۜ᩺;

.field public static final enum ᩷᩷:Ll/᩺ۜ᩺;


# instance fields
.field public ۤ:J

.field public ۫:I

.field public ᩶:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v7, Ll/᩺ۜ᩺;

    const-string v5, "AES/CCM/NoPadding"

    const/16 v6, 0xb

    const-string v1, "AES_128_CCM"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/᩺ۜ᩺;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v7, Ll/᩺ۜ᩺;->ᩴ:Ll/᩺ۜ᩺;

    .line 25
    new-instance v0, Ll/᩺ۜ᩺;

    const-string v13, "AES/GCM/NoPadding"

    const/16 v14, 0xc

    const-string v9, "AES_128_GCM"

    const/4 v10, 0x1

    const-wide/16 v11, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ll/᩺ۜ᩺;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v0, Ll/᩺ۜ᩺;->᩷᩷:Ll/᩺ۜ᩺;

    .line 23
    invoke-static {}, Ll/᩺ۜ᩺;->ۛ()[Ll/᩺ۜ᩺;

    move-result-object v0

    sput-object v0, Ll/᩺ۜ᩺;->ۚ:[Ll/᩺ۜ᩺;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-wide p3, p0, Ll/᩺ۜ᩺;->ۤ:J

    .line 33
    iput-object p5, p0, Ll/᩺ۜ᩺;->᩶:Ljava/lang/String;

    .line 34
    iput p6, p0, Ll/᩺ۜ᩺;->۫:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/᩺ۜ᩺;
    .locals 1

    .line 23
    const-class v0, Ll/᩺ۜ᩺;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/᩺ۜ᩺;

    return-object p0
.end method

.method public static values()[Ll/᩺ۜ᩺;
    .locals 1

    .line 23
    sget-object v0, Ll/᩺ۜ᩺;->ۚ:[Ll/᩺ۜ᩺;

    invoke-virtual {v0}, [Ll/᩺ۜ᩺;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/᩺ۜ᩺;

    return-object v0
.end method

.method public static synthetic ۛ()[Ll/᩺ۜ᩺;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ll/᩺ۜ᩺;

    .line 23
    sget-object v1, Ll/᩺ۜ᩺;->ᩴ:Ll/᩺ۜ᩺;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/᩺ۜ᩺;->᩷᩷:Ll/᩺ۜ᩺;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 38
    iget-wide v0, p0, Ll/᩺ۜ᩺;->ۤ:J

    return-wide v0
.end method

.method public ۟()I
    .locals 1

    .line 46
    iget v0, p0, Ll/᩺ۜ᩺;->۫:I

    return v0
.end method

.method public ᩷()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Ll/᩺ۜ᩺;->᩶:Ljava/lang/String;

    return-object v0
.end method

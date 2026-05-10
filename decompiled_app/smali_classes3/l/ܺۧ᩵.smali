.class public final enum Ll/ܺۧ᩵;
.super Ljava/lang/Enum;
.source "E44X"


# static fields
.field public static final enum ۚ:Ll/ܺۧ᩵;

.field public static final synthetic ۤ:[Ll/ܺۧ᩵;

.field public static final enum ᩴ:Ll/ܺۧ᩵;

.field public static final enum ᩷᩷:Ll/ܺۧ᩵;


# instance fields
.field public ۫:Z

.field public ᩶:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2396
    new-instance v0, Ll/ܺۧ᩵;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ll/ܺۧ᩵;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ll/ܺۧ᩵;->ۚ:Ll/ܺۧ᩵;

    .line 2397
    new-instance v0, Ll/ܺۧ᩵;

    const-string v1, "BOX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Ll/ܺۧ᩵;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ll/ܺۧ᩵;->ᩴ:Ll/ܺۧ᩵;

    .line 2398
    new-instance v0, Ll/ܺۧ᩵;

    const-string v1, "VARARITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v3}, Ll/ܺۧ᩵;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ll/ܺۧ᩵;->᩷᩷:Ll/ܺۧ᩵;

    .line 2395
    invoke-static {}, Ll/ܺۧ᩵;->ۛ()[Ll/ܺۧ᩵;

    move-result-object v0

    sput-object v0, Ll/ܺۧ᩵;->ۤ:[Ll/ܺۧ᩵;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2404
    iput-boolean p3, p0, Ll/ܺۧ᩵;->᩶:Z

    .line 2405
    iput-boolean p4, p0, Ll/ܺۧ᩵;->۫:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ܺۧ᩵;
    .locals 1

    .line 2395
    const-class v0, Ll/ܺۧ᩵;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ܺۧ᩵;

    return-object p0
.end method

.method public static values()[Ll/ܺۧ᩵;
    .locals 1

    .line 2395
    sget-object v0, Ll/ܺۧ᩵;->ۤ:[Ll/ܺۧ᩵;

    invoke-virtual {v0}, [Ll/ܺۧ᩵;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ܺۧ᩵;

    return-object v0
.end method

.method public static synthetic ۛ()[Ll/ܺۧ᩵;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/ܺۧ᩵;

    .line 2395
    sget-object v1, Ll/ܺۧ᩵;->ۚ:Ll/ܺۧ᩵;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/ܺۧ᩵;->ᩴ:Ll/ܺۧ᩵;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll/ܺۧ᩵;->᩷᩷:Ll/ܺۧ᩵;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public ۟()Z
    .locals 1

    .line 2413
    iget-boolean v0, p0, Ll/ܺۧ᩵;->۫:Z

    return v0
.end method

.method public ᩷()Z
    .locals 1

    .line 2409
    iget-boolean v0, p0, Ll/ܺۧ᩵;->᩶:Z

    return v0
.end method

.method public ᩷(ZZ)Z
    .locals 0

    if-nez p2, :cond_0

    .line 2417
    iget-boolean p2, p0, Ll/ܺۧ᩵;->۫:Z

    if-nez p2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Ll/ܺۧ᩵;->᩶:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

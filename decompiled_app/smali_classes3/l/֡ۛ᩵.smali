.class public Ll/֡ۛ᩵;
.super Ll/ۢۛ᩵;
.source "U4QJ"


# instance fields
.field public ۛ:I

.field public ܺ:Ll/ۢۛ᩵;

.field public ᩹:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;)V
    .locals 1

    const/16 v0, 0xe

    .line 1064
    invoke-direct {p0, v0, p1}, Ll/ۢۛ᩵;-><init>(ILl/ܳܺ᩵;)V

    const/4 p1, -0x1

    .line 1077
    iput p1, p0, Ll/֡ۛ᩵;->ۛ:I

    .line 1065
    iput-object p2, p0, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 1066
    iput-object p3, p0, Ll/֡ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    return-void
.end method

.method public constructor <init>(Ll/᩺۠᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;)V
    .locals 8

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 1058
    invoke-direct {p0, v0, v1}, Ll/ۢۛ᩵;-><init>(ILl/ܳܺ᩵;)V

    .line 1048
    iput-object v1, p0, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    const/4 v0, -0x1

    .line 1077
    iput v0, p0, Ll/֡ۛ᩵;->ۛ:I

    .line 1059
    new-instance v0, Ll/ܳܺ᩵;

    const-wide/16 v3, 0x0

    const/4 v2, 0x2

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    .line 563
    invoke-direct/range {v1 .. v7}, Ll/۬ܺ᩵;-><init>(IJLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 1059
    iput-object v0, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 1060
    iput-object p3, p0, Ll/֡ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final ܶ()Ll/ۢۛ᩵;
    .locals 1

    .line 1075
    iget-object v0, p0, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    return-object v0
.end method

.method public ᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1071
    invoke-interface {p1, p0, p2}, Ll/۠ۛ᩵;->᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/ۢ֨᩵;
    .locals 1

    .line 1085
    sget-object v0, Ll/ۢ֨᩵;->ᩳ᩷:Ll/ۢ֨᩵;

    return-object v0
.end method

.method public final ᩺()Ll/ۢۛ᩵;
    .locals 1

    .line 1081
    iget-object v0, p0, Ll/֡ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    return-object v0
.end method

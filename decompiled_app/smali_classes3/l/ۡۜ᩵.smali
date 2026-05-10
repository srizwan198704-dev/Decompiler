.class public final Ll/ۡۜ᩵;
.super Ljava/lang/Object;
.source "M425"

# interfaces
.implements Ll/᩻᩹᩵;


# instance fields
.field public final synthetic ۖ:Ll/֫ۨ᩵;

.field public final synthetic ۙ:Ll/۬ܺ᩵;

.field public final synthetic ᩷:Ll/᩸ۜ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ۜ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;)V
    .locals 0

    .line 2575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۜ᩵;->᩷:Ll/᩸ۜ᩵;

    iput-object p2, p0, Ll/ۡۜ᩵;->ۖ:Ll/֫ۨ᩵;

    iput-object p3, p0, Ll/ۡۜ᩵;->ۙ:Ll/۬ܺ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 6

    .line 2577
    iget-object v0, p0, Ll/ۡۜ᩵;->᩷:Ll/᩸ۜ᩵;

    invoke-static {v0}, Ll/᩸ۜ᩵;->ۖ(Ll/᩸ۜ᩵;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ll/ۡۜ᩵;->ۙ:Ll/۬ܺ᩵;

    iget-object v5, p0, Ll/ۡۜ᩵;->ۖ:Ll/֫ۨ᩵;

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 2578
    invoke-virtual {v0, v5, v1}, Ll/᩸ۜ᩵;->᩷(Ll/֫ۨ᩵;[Ljava/lang/Object;)V

    return-void

    .line 2580
    :cond_0
    invoke-static {v0}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v5, v1}, Ll/ܺ۠᩵;->᩷(Ll/֫ۨ᩵;[Ljava/lang/Object;)V

    return-void
.end method

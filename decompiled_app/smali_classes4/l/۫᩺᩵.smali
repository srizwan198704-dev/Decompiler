.class public final Ll/۫᩺᩵;
.super Ll/ۛۧ᩵;
.source "O44N"


# instance fields
.field public final synthetic ۡ:Ll/۫ۨ᩵;

.field public final synthetic ۧ:Ll/᩺ۧ᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;Ll/۫ۨ᩵;)V
    .locals 1

    .line 1667
    iput-object p1, p0, Ll/۫᩺᩵;->ۧ:Ll/᩺ۧ᩵;

    iput-object p2, p0, Ll/۫᩺᩵;->ۡ:Ll/۫ۨ᩵;

    const/16 p2, 0x46

    const-string v0, "diamond error"

    invoke-direct {p0, p1, p2, v0}, Ll/ۛۧ᩵;-><init>(Ll/᩺ۧ᩵;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;
    .locals 6

    .line 1671
    iget-object p3, p0, Ll/۫᩺᩵;->ۡ:Ll/۫ۨ᩵;

    if-nez p3, :cond_0

    const-string p5, "cant.apply.diamond"

    goto :goto_0

    :cond_0
    const-string p5, "cant.apply.diamond.1"

    :goto_0
    move-object v4, p5

    .line 1674
    iget-object p5, p0, Ll/۫᩺᩵;->ۧ:Ll/᩺ۧ᩵;

    iget-object v0, p5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object p6, p5, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {p6}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v2

    iget-object p5, p5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object p4, p4, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    const/4 p6, 0x1

    new-array p7, p6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, p7, v1

    const-string p4, "diamond"

    .line 1675
    invoke-virtual {p5, p4, p7}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p4

    const/4 p5, 0x2

    new-array v5, p5, [Ljava/lang/Object;

    aput-object p4, v5, v1

    aput-object p3, v5, p6

    move-object v1, p1

    move-object v3, p2

    .line 1674
    invoke-virtual/range {v0 .. v5}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    return-object p1
.end method

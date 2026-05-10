.class public final Ll/ۘۧ᩵;
.super Ll/᩹ۧ᩵;
.source "N44O"


# instance fields
.field public final synthetic ᩳ:Ll/᩺ۧ᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;)V
    .locals 2

    .line 2331
    iput-object p1, p0, Ll/ۘۧ᩵;->ᩳ:Ll/᩺ۧ᩵;

    const/16 v0, 0x43

    const-string v1, "static error"

    .line 2332
    invoke-direct {p0, p1, v0, p2, v1}, Ll/᩹ۧ᩵;-><init>(Ll/᩺ۧ᩵;ILl/۬ܺ᩵;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;
    .locals 6

    .line 2343
    iget-object p3, p0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    iget p4, p3, Ll/۬ܺ᩵;->᩹:I

    iget-object p5, p0, Ll/ۘۧ᩵;->ᩳ:Ll/᩺ۧ᩵;

    const/4 p6, 0x2

    if-ne p4, p6, :cond_0

    iget-object p4, p3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget p7, p4, Ll/ۢۛ᩵;->᩷:I

    const/16 v0, 0xa

    if-ne p7, v0, :cond_0

    .line 2344
    iget-object p3, p5, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    invoke-virtual {p3, p4}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p3

    iget-object p3, p3, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 2346
    :cond_0
    iget-object v0, p5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object p4, p5, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {p4}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v2

    iget-object p4, p0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    .line 2347
    invoke-static {p4}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object p4

    new-array v5, p6, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p4, v5, p5

    const/4 p4, 0x1

    aput-object p3, v5, p4

    const-string v4, "non-static.cant.be.ref"

    move-object v1, p1

    move-object v3, p2

    .line 2346
    invoke-virtual/range {v0 .. v5}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    return-object p1
.end method

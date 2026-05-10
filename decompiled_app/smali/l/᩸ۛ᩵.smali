.class public final Ll/᩸ۛ᩵;
.super Ll/ۘۛ᩵;
.source "E4Q3"


# instance fields
.field public ۘ:Ll/ۖ۠᩵;

.field public ۛ:Ll/ۢۛ᩵;

.field public ܺ:Ll/ۖ۠᩵;


# direct methods
.method public constructor <init>(Ll/ۢۛ᩵;)V
    .locals 1

    const/16 v0, 0x15

    .line 1272
    invoke-direct {p0, v0, p1}, Ll/ۘۛ᩵;-><init>(ILl/ۢۛ᩵;)V

    .line 1262
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ۛ᩵;->ۘ:Ll/ۖ۠᩵;

    .line 1263
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ۛ᩵;->ܺ:Ll/ۖ۠᩵;

    const/4 p1, 0x0

    .line 1264
    iput-object p1, p0, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1276
    iget-object v0, p0, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۢۛ᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()Ll/ۢۛ᩵;
    .locals 1

    .line 1281
    iget-object v0, p0, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1268
    invoke-interface {p1, p0, p2}, Ll/۠ۛ᩵;->᩷(Ll/᩸ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

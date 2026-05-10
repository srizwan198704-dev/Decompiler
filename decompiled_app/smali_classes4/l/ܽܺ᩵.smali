.class public final Ll/ܽܺ᩵;
.super Ljava/lang/Object;
.source "743M"

# interfaces
.implements Ll/֡ܺ᩵;


# instance fields
.field public final synthetic ۖ:Ll/֡ܺ᩵;

.field public final synthetic ᩷:Ll/ᩴܺ᩵;


# direct methods
.method public constructor <init>(Ll/ᩴܺ᩵;Ll/֡ܺ᩵;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽܺ᩵;->᩷:Ll/ᩴܺ᩵;

    iput-object p2, p0, Ll/ܽܺ᩵;->ۖ:Ll/֡ܺ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۬ܺ᩵;)V
    .locals 4

    .line 387
    :try_start_0
    iget-object v0, p0, Ll/ܽܺ᩵;->ۖ:Ll/֡ܺ᩵;

    invoke-interface {v0, p1}, Ll/֡ܺ᩵;->᩷(Ll/۬ܺ᩵;)V
    :try_end_0
    .catch Ll/᩸ܺ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 389
    :catch_0
    iget-wide v0, p1, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v2, 0x201

    or-long/2addr v0, v2

    iput-wide v0, p1, Ll/۬ܺ᩵;->۟:J

    .line 390
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast p1, Ll/ۛۛ᩵;

    iget-object v0, p0, Ll/ܽܺ᩵;->᩷:Ll/ᩴܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    iput-object v0, p1, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    return-void
.end method

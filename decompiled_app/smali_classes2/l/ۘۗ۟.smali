.class public final synthetic Ll/ۘۗ۟;
.super Ljava/lang/Object;
.source "KB35"

# interfaces
.implements Ll/ܶۗ۟;


# instance fields
.field public final synthetic ᩷:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۘۗ۟;->᩷:J

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܰۡۙ;)V
    .locals 5

    .line 243
    invoke-interface {p1}, Ll/ܰۡۙ;->length()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۘۗ۟;->᩷:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 244
    invoke-interface {p1, v2, v3}, Ll/ܰۡۙ;->setLength(J)V

    :cond_0
    return-void
.end method

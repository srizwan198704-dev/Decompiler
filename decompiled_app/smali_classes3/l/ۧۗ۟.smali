.class public final synthetic Ll/ۧۗ۟;
.super Ljava/lang/Object;
.source "DB3S"

# interfaces
.implements Ll/ܶۗ۟;


# instance fields
.field public final synthetic ᩷:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۗ۟;->᩷:[I

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܰۡۙ;)V
    .locals 4

    const-wide/16 v0, 0x4

    .line 300
    invoke-interface {p1, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    .line 301
    iget-object v0, p0, Ll/ۧۗ۟;->᩷:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 302
    invoke-interface {p1, v3}, Ll/ܰۡۙ;->۟(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {p1}, Ll/ܰۡۙ;->flush()V

    return-void
.end method

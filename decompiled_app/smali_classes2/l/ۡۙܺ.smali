.class public final synthetic Ll/ۡۙܺ;
.super Ljava/lang/Object;
.source "XAFA"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/֡ۙܺ;

.field public final synthetic ᩶:Ll/ᩳۙܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳۙܺ;Ll/֡ۙܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۙܺ;->᩶:Ll/ᩳۙܺ;

    iput-object p2, p0, Ll/ۡۙܺ;->۫:Ll/֡ۙܺ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡۙܺ;->۫:Ll/֡ۙܺ;

    const-wide/16 v1, 0x0

    .line 321
    :try_start_0
    invoke-interface {v0}, Ll/֡ۙܺ;->ۖ()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_0

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    const/4 v3, 0x0

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 329
    invoke-interface {v0, v1, v2}, Ll/֡ۙܺ;->᩷(J)V

    .line 330
    sget v1, Ll/᩵ۙܺ;->ۡ:I

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 331
    throw v3

    .line 329
    :catch_0
    :goto_0
    invoke-interface {v0, v1, v2}, Ll/֡ۙܺ;->᩷(J)V

    .line 330
    sget v1, Ll/᩵ۙܺ;->ۡ:I

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-void
.end method

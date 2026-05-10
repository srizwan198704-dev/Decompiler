.class public final Ll/۬᩹ܺ;
.super Ljava/io/BufferedOutputStream;
.source "V8AG"


# instance fields
.field public final synthetic ۤ:Ll/ܳ᩵᩺;

.field public final synthetic ۫:Ll/᩶᩹ܺ;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ll/᩶᩹ܺ;Ljava/io/OutputStream;Ll/ܳ᩵᩺;)V
    .locals 0

    .line 283
    iput-object p1, p0, Ll/۬᩹ܺ;->۫:Ll/᩶᩹ܺ;

    iput-object p3, p0, Ll/۬᩹ܺ;->ۤ:Ll/ܳ᩵᩺;

    const p1, 0x8000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 288
    iget-object v0, p0, Ll/۬᩹ܺ;->۫:Ll/᩶᩹ܺ;

    iget-object v1, p0, Ll/۬᩹ܺ;->ۤ:Ll/ܳ᩵᩺;

    iget-boolean v2, p0, Ll/۬᩹ܺ;->᩶:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 292
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v1}, Ll/᩸᩵᩺;->close()V

    .line 295
    invoke-static {v0}, Ll/᩶᩹ܺ;->᩷(Ll/᩶᩹ܺ;)V

    .line 296
    iput-boolean v2, p0, Ll/۬᩹ܺ;->᩶:Z

    return-void

    :catchall_0
    move-exception v3

    .line 294
    invoke-virtual {v1}, Ll/᩸᩵᩺;->close()V

    .line 295
    invoke-static {v0}, Ll/᩶᩹ܺ;->᩷(Ll/᩶᩹ܺ;)V

    .line 296
    iput-boolean v2, p0, Ll/۬᩹ܺ;->᩶:Z

    .line 297
    throw v3
.end method

.method public final finalize()V
    .locals 0

    .line 302
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 303
    invoke-virtual {p0}, Ll/۬᩹ܺ;->close()V

    return-void
.end method

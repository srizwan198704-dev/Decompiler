.class public final Ll/֫᩹ܺ;
.super Ljava/lang/Object;
.source "089Z"

# interfaces
.implements Ll/ۨ᩷ܺ;


# instance fields
.field public final synthetic ۤ:Ll/ܳ᩵᩺;

.field public final synthetic ۫:Ll/᩶᩹ܺ;

.field public ᩶:J


# direct methods
.method public constructor <init>(Ll/᩶᩹ܺ;Ll/ܳ᩵᩺;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫᩹ܺ;->۫:Ll/᩶᩹ܺ;

    iput-object p2, p0, Ll/֫᩹ܺ;->ۤ:Ll/ܳ᩵᩺;

    const-wide/16 p1, 0x0

    .line 164
    iput-wide p1, p0, Ll/֫᩹ܺ;->᩶:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 200
    iget-object v0, p0, Ll/֫᩹ܺ;->ۤ:Ll/ܳ᩵᩺;

    invoke-virtual {v0}, Ll/᩸᩵᩺;->close()V

    .line 201
    iget-object v0, p0, Ll/֫᩹ܺ;->۫:Ll/᩶᩹ܺ;

    invoke-static {v0}, Ll/᩶᩹ܺ;->᩷(Ll/᩶᩹ܺ;)V

    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 169
    :try_start_0
    iget-object v0, p0, Ll/֫᩹ܺ;->ۤ:Ll/ܳ᩵᩺;

    iget-wide v1, p0, Ll/֫᩹ܺ;->᩶:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ll/ܳ᩵᩺;->᩷(J[BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 171
    iget-wide p2, p0, Ll/֫᩹ܺ;->᩶:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/֫᩹ܺ;->᩶:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final seek(J)V
    .locals 0

    .line 186
    iput-wide p1, p0, Ll/֫᩹ܺ;->᩶:J

    return-void
.end method

.method public final synthetic ᩷([B)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩸᩷ܺ;->᩷(Ll/ۨ᩷ܺ;[B)I

    move-result p1

    return p1
.end method

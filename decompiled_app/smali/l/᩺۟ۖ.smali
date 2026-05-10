.class public final Ll/᩺۟ۖ;
.super Ll/۠ۨ᩷;
.source "K8T4"


# static fields
.field public static final ᩺:Ljava/lang/Object;


# instance fields
.field public final ۖ:J

.field public final ۘ:J

.field public final ۙ:Z

.field public final ۛ:J

.field public final ۜ:J

.field public final ۟:Ll/ܰ᩸᩷;

.field public final ܺ:J

.field public final ᩹:Ll/۫᩸᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/᩺۟ۖ;->᩺:Ljava/lang/Object;

    .line 33
    new-instance v0, Ll/᩸᩸᩷;

    invoke-direct {v0}, Ll/᩸᩸᩷;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 34
    invoke-virtual {v0, v1}, Ll/᩸᩸᩷;->᩷(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ll/᩸᩸᩷;->᩷(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ll/᩸᩸᩷;->᩷()Ll/۫᩸᩷;

    return-void
.end method

.method public constructor <init>(JZZLl/۫᩸᩷;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 178
    iget-object p4, p5, Ll/۫᩸᩷;->ۖ:Ll/ܰ᩸᩷;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 289
    :goto_0
    invoke-direct {p0}, Ll/۠ۨ᩷;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    iput-wide v0, p0, Ll/᩺۟ۖ;->ۛ:J

    .line 291
    iput-wide v0, p0, Ll/᩺۟ۖ;->ۜ:J

    .line 292
    iput-wide v0, p0, Ll/᩺۟ۖ;->ۖ:J

    .line 293
    iput-wide p1, p0, Ll/᩺۟ۖ;->ܺ:J

    .line 294
    iput-wide p1, p0, Ll/᩺۟ۖ;->ۘ:J

    .line 297
    iput-boolean p3, p0, Ll/᩺۟ۖ;->ۙ:Z

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iput-object p5, p0, Ll/᩺۟ۖ;->᩹:Ll/۫᩸᩷;

    .line 302
    iput-object p4, p0, Ll/᩺۟ۖ;->۟:Ll/ܰ᩸᩷;

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(Ljava/lang/Object;)I
    .locals 1

    .line 358
    sget-object v0, Ll/᩺۟ۖ;->᩺:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final ᩷(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 363
    invoke-static {p1, v0}, Ll/۬۠᩷;->᩷(II)V

    .line 364
    sget-object p1, Ll/᩺۟ۖ;->᩺:Ljava/lang/Object;

    return-object p1
.end method

.method public final ᩷(ILl/ۨۨ᩷;J)Ll/ۨۨ᩷;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 313
    invoke-static {v2, v1}, Ll/۬۠᩷;->᩷(II)V

    .line 327
    sget-object v1, Ll/ۨۨ᩷;->֡:Ljava/lang/Object;

    iget-object v12, v0, Ll/᩺۟ۖ;->۟:Ll/ܰ᩸᩷;

    iget-wide v13, v0, Ll/᩺۟ۖ;->ۘ:J

    iget-object v3, v0, Ll/᩺۟ۖ;->᩹:Ll/۫᩸᩷;

    iget-wide v4, v0, Ll/᩺۟ۖ;->ۛ:J

    iget-wide v6, v0, Ll/᩺۟ۖ;->ۜ:J

    iget-wide v8, v0, Ll/᩺۟ۖ;->ۖ:J

    iget-boolean v10, v0, Ll/᩺۟ۖ;->ۙ:Z

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-virtual/range {v2 .. v16}, Ll/ۨۨ᩷;->᩷(Ll/۫᩸᩷;JJJZZLl/ܰ᩸᩷;JJ)V

    return-object p2
.end method

.method public final ᩷(ILl/᩸ۨ᩷;Z)Ll/᩸ۨ᩷;
    .locals 10

    const/4 v0, 0x1

    .line 351
    invoke-static {p1, v0}, Ll/۬۠᩷;->᩷(II)V

    if-eqz p3, :cond_0

    .line 352
    sget-object p1, Ll/᩺۟ۖ;->᩺:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    sget-object v8, Ll/ܰ֡᩷;->ۙ:Ll/ܰ֡᩷;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ll/᩺۟ۖ;->ܺ:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ll/᩸ۨ᩷;->᩷(Ljava/lang/Object;Ljava/lang/Object;IJJLl/ܰ֡᩷;Z)V

    return-object p2
.end method

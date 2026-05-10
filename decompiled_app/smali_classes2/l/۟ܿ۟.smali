.class public final Ll/۟ܿ۟;
.super Ljava/lang/Object;
.source "FNJ"


# static fields
.field public static final ᩷:Ll/۫ᩳۘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 15
    invoke-static {v0}, Ll/۫ᩳۘ;->᩷(I)Ll/۫ᩳۘ;

    move-result-object v0

    sput-object v0, Ll/۟ܿ۟;->᩷:Ll/۫ᩳۘ;

    return-void
.end method

.method public static ᩷(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/᩹ۤ۟;)V
    .locals 19

    .line 18
    invoke-static/range {p4 .. p4}, Ll/᩺֫۟;->᩷(Ll/᩹ۤ۟;)Ll/᩺֫۟;

    move-result-object v8

    const v0, 0x19000

    :try_start_0
    new-array v9, v0, [B

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v10, p0

    .line 25
    invoke-virtual {v10, v9, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    if-eqz v8, :cond_0

    .line 45
    invoke-virtual {v8}, Ll/᩺֫۟;->᩷()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v11, p1

    .line 29
    :try_start_1
    invoke-virtual {v11, v9, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v6

    add-long v12, v3, v5

    if-eqz v8, :cond_4

    .line 31
    iget-object v14, v8, Ll/᩺֫۟;->᩷:Ll/᩺ۤ۟;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v15, v3, v1

    const-wide/16 v17, 0xbb8

    cmp-long v7, v15, v17

    if-ltz v7, :cond_2

    .line 33
    sget-object v7, Ll/۟ܿ۟;->᩷:Ll/۫ᩳۘ;

    invoke-virtual {v7}, Ll/۫ᩳۘ;->᩷()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 93
    invoke-interface {v14}, Ll/᩹ۤ۟;->۬()V

    move-wide v15, v3

    goto :goto_1

    :cond_2
    move-wide v15, v1

    :goto_1
    move-wide/from16 v2, p2

    .line 37
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    move-object v1, v8

    move-wide v2, v5

    move-wide v4, v12

    move-wide/from16 v6, v17

    invoke-virtual/range {v1 .. v7}, Ll/᩺֫۟;->᩷(JJJ)V

    .line 78
    invoke-interface {v14}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v8}, Ll/᩺֫۟;->᩷()V

    return-void

    :cond_3
    move-wide v3, v12

    move-wide v1, v15

    goto :goto_0

    :cond_4
    move-wide v3, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ll/᩺֫۟;->᩷()V

    .line 47
    :cond_5
    throw v0
.end method

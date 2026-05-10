.class public final Ll/ۚ᩺᩵;
.super Ll/᩹ۧ᩵;
.source "2459"


# instance fields
.field public ۗ:Ll/ۢۛ᩵;

.field public ᩳ:Ll/ۢۜ᩵;

.field public final synthetic ᩵:Ll/᩺ۧ᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V
    .locals 2

    .line 2277
    iput-object p1, p0, Ll/ۚ᩺᩵;->᩵:Ll/᩺ۧ᩵;

    const/16 v0, 0x42

    const-string v1, "access error"

    .line 2278
    invoke-direct {p0, p1, v0, p4, v1}, Ll/᩹ۧ᩵;-><init>(Ll/᩺ۧ᩵;ILl/۬ܺ᩵;Ljava/lang/String;)V

    .line 2279
    iput-object p2, p0, Ll/ۚ᩺᩵;->ᩳ:Ll/ۢۜ᩵;

    .line 2280
    iput-object p3, p0, Ll/ۚ᩺᩵;->ۗ:Ll/ۢۛ᩵;

    .line 2281
    invoke-static {p1}, Ll/᩺ۧ᩵;->᩷(Ll/᩺ۧ᩵;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2282
    iget-object p1, p1, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " @ "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is inaccessible."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "proc.messager"

    invoke-virtual {p1, p2, p3}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;
    .locals 18

    move-object/from16 v0, p0

    .line 2298
    iget-object v1, v0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    iget-object v2, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v3, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget v3, v3, Ll/ۢۛ᩵;->᩷:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2301
    :cond_0
    iget-object v3, v1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v4, v0, Ll/ۚ᩺᩵;->᩵:Ll/᩺ۧ᩵;

    iget-object v5, v4, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v5, v5, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v3, v5, :cond_1

    move-object/from16 v3, p4

    iget-object v5, v3, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-eq v2, v5, :cond_1

    .line 2302
    new-instance v6, Ll/ۜۧ᩵;

    const/16 v1, 0x47

    invoke-direct {v6, v4, v1}, Ll/ۜۧ᩵;-><init>(Ll/᩺ۧ᩵;I)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Ll/ۜۧ᩵;->᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1

    .line 2305
    :cond_1
    invoke-virtual {v1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    and-long/2addr v1, v5

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_4

    iget-object v1, v0, Ll/ۚ᩺᩵;->ᩳ:Ll/ۢۜ᩵;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ll/ۚ᩺᩵;->ۗ:Ll/ۢۛ᩵;

    if-eqz v2, :cond_2

    .line 278
    invoke-virtual {v4, v1, v2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2312
    :cond_2
    iget-object v1, v0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    invoke-virtual {v1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    const-wide/16 v9, 0x6

    and-long/2addr v1, v9

    cmp-long v11, v1, v7

    if-eqz v11, :cond_3

    .line 2313
    iget-object v12, v4, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v1, v4, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v1}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v14

    iget-object v1, v0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    .line 2315
    invoke-virtual {v1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v7

    and-long/2addr v7, v9

    invoke-static {v7, v8}, Ll/֫᩹᩵;->᩷(J)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v4, v0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    .line 2316
    invoke-virtual {v4}, Ll/۬ܺ᩵;->ܳ()Ll/۬ܺ᩵;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    aput-object v4, v7, v3

    const-string v16, "report.access"

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v7

    .line 2313
    invoke-virtual/range {v12 .. v17}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1

    .line 2319
    :cond_3
    iget-object v2, v4, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v1, v4, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v1}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v4

    iget-object v1, v0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    .line 2320
    invoke-virtual {v1}, Ll/۬ܺ᩵;->ܳ()Ll/۬ܺ᩵;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v6, v8, v5

    const-string v6, "not.def.public.cant.access"

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v7, v8

    .line 2319
    invoke-virtual/range {v2 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 2308
    iget-object v6, v4, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v2, v4, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v2}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v8

    iget-object v2, v0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    .line 2310
    invoke-virtual {v2}, Ll/۬ܺ᩵;->ܳ()Ll/۬ܺ᩵;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v4, v11, v5

    const-string v10, "not.def.access.class.intf.cant.access"

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 2308
    invoke-virtual/range {v6 .. v11}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1
.end method

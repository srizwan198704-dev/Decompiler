.class public final Ll/ܳۜ᩹;
.super Ll/֡ܺۘ;
.source "V245"


# static fields
.field private static final ۙܶܰ:[S


# instance fields
.field public final synthetic ۘ:Z

.field public final synthetic ۛ:Ljava/lang/Runnable;

.field public final synthetic ۜ:Z

.field public ۟:Ll/ۙ᩺᩹;

.field public final synthetic ܺ:Ll/۟᩺᩹;

.field public ᩹:Ljava/util/List;

.field public final synthetic ᩺:Ll/ܽۘ᩹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳۜ᩹;->ۙܶܰ:[S

    return-void

    :array_0
    .array-data 2
        0x3a5s
        0x5813s
        0x5811s
        0x580cs
        0x5809s
        0x5806s
        0x5800s
        0x5817s
        0x583cs
        0x5806s
        0x581bs
        0x5802s
        0x5800s
        0x5817s
        0x580fs
        0x581as
        0x583cs
        0x580es
        0x5802s
        0x5817s
        0x5800s
        0x580bs
        0x5806s
        0x580ds
        0x5802s
        0x5801s
        0x580fs
        0x5806s
        0x583cs
        0x5801s
        0x580as
        0x580ds
        0x583cs
        0x5800s
        0x580cs
        0x580ds
        0x5815s
        0x5806s
        0x5811s
        0x5817s
        0x5804s
        0x5806s
        0x5817s
        0x5822s
        0x5810s
        0x5810s
        0x5806s
        0x5817s
        0x5810s
        0x584bs
        0x584ds
        0x584ds
        0x584ds
        0x584as
        0x5802s
        0x5804s
        0x5811s
        0x5806s
        0x5806s
        0x580es
        0x5806s
        0x580ds
        0x5817s
        0x584ds
        0x5817s
        0x581bs
        0x5817s
        0x5bds
        0x365bs
        0x910s
        0x16eds
        0x34b6s
        0x7e8s
        0x3b3cs
        0x152s
        0x5800s
        0x5801s
        0x5806s
        0x5805s
        0x5804s
        0x580bs
        0x5809s
        0x580fs
        0x5820s
        0x5821s
        0x5826s
        0x5825s
        0x5824s
        0x582bs
        0x5829s
        0x582fs
    .end array-data
.end method

.method public constructor <init>(Ll/۟᩺᩹;ZLl/ܽۘ᩹;ZLjava/lang/Runnable;)V
    .locals 0

    .line 218
    iput-object p1, p0, Ll/ܳۜ᩹;->ܺ:Ll/۟᩺᩹;

    iput-boolean p2, p0, Ll/ܳۜ᩹;->ۘ:Z

    iput-object p3, p0, Ll/ܳۜ᩹;->᩺:Ll/ܽۘ᩹;

    iput-boolean p4, p0, Ll/ܳۜ᩹;->ۜ:Z

    iput-object p5, p0, Ll/ܳۜ᩹;->ۛ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 224
    iget-object v0, p0, Ll/ܳۜ᩹;->ܺ:Ll/۟᩺᩹;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/۟᩺᩹;->ۖ(Z)Ll/ۙ᩺᩹;

    move-result-object v0

    iput-object v0, p0, Ll/ܳۜ᩹;->۟:Ll/ۙ᩺᩹;

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 352
    iget-object v0, p0, Ll/ܳۜ᩹;->۟:Ll/ۙ᩺᩹;

    invoke-virtual {v0}, Ll/ۙ᩺᩹;->᩷()V

    return-void
.end method

.method public final ᩷()V
    .locals 5

    .line 306
    iget-object v0, p0, Ll/ܳۜ᩹;->ܺ:Ll/۟᩺᩹;

    iget-object v1, v0, Ll/۟᩺᩹;->ᩳ᩷:Ll/ۢ᩺᩹;

    invoke-static {v0}, Ll/۟᩺᩹;->ۘ(Ll/۟᩺᩹;)Ll/ܽۘ᩹;

    move-result-object v2

    iget-object v3, p0, Ll/ܳۜ᩹;->᩺:Ll/ܽۘ᩹;

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 308
    :cond_0
    iget-object v2, p0, Ll/ܳۜ᩹;->۟:Ll/ۙ᩺᩹;

    invoke-virtual {v2}, Ll/ۙ᩺᩹;->ۖ()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 309
    iget-boolean v2, p0, Ll/ܳۜ᩹;->ۜ:Z

    if-eqz v2, :cond_3

    .line 310
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2, v4}, Ll/۟᩺᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;Z)V

    .line 311
    invoke-virtual {v1}, Ll/ۢ᩺᩹;->۟()V

    return-void

    .line 315
    :cond_1
    iget-object v2, p0, Ll/ܳۜ᩹;->᩹:Ljava/util/List;

    invoke-static {v0, v2, v4}, Ll/۟᩺᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;Z)V

    .line 316
    iget-object v2, p0, Ll/ܳۜ᩹;->᩹:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    instance-of v2, v3, Ll/᩵᩶᩹;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll/۟᩺᩹;->᩵()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    iget-object v2, p0, Ll/ܳۜ᩹;->᩹:Ljava/util/List;

    invoke-static {v2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/֨ۜ᩹;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/֨ۜ᩹;-><init>(I)V

    .line 318
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/ۢۜ᩹;

    invoke-direct {v3, v4}, Ll/ۢۜ᩹;-><init>(I)V

    .line 319
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v2

    .line 320
    invoke-static {}, Ll/۠ۘۡ;->toSet()Ll/ۨۘۡ;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 321
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.google.android.gms"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v2, 0x7f120869

    invoke-virtual {v0, v2}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v2, 0x7f12025f

    .line 323
    invoke-virtual {v0, v2}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v2, Ll/᩻ۜ᩹;

    invoke-direct {v2, p0}, Ll/᩻ۜ᩹;-><init>(Ll/ܳۜ᩹;)V

    const v3, 0x7f1205ec

    .line 324
    invoke-virtual {v0, v3, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f12011f

    const/4 v3, 0x0

    .line 325
    invoke-virtual {v0, v2, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 326
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    .line 329
    :cond_2
    invoke-virtual {v1}, Ll/ۢ᩺᩹;->۟()V

    .line 330
    iget-object v0, p0, Ll/ܳۜ᩹;->ۛ:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 331
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 4

    .line 336
    iget-object v0, p0, Ll/ܳۜ᩹;->۟:Ll/ۙ᩺᩹;

    invoke-virtual {v0}, Ll/ۙ᩺᩹;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 338
    :cond_0
    instance-of v0, p1, Ll/᩸ۗۘ;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ܳۜ᩹;->ܺ:Ll/۟᩺᩹;

    if-nez v0, :cond_2

    instance-of v0, p1, Ll/ۖۗۘ;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v3, 0x0

    .line 495
    invoke-virtual {v0, p1, v3}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 339
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll/֡֨ۛ;->᩷(ILjava/lang/CharSequence;)Ll/֡֨ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֡֨ۛ;->ۖ()V

    .line 343
    :goto_1
    invoke-static {v2}, Ll/۟᩺᩹;->ۜ(Ll/۟᩺᩹;)V

    .line 344
    iget-boolean p1, p0, Ll/ܳۜ᩹;->ۜ:Z

    if-eqz p1, :cond_3

    .line 345
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, p1, v1}, Ll/۟᩺᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;Z)V

    .line 346
    iget-object p1, v2, Ll/۟᩺᩹;->ᩳ᩷:Ll/ۢ᩺᩹;

    invoke-virtual {p1}, Ll/ۢ᩺᩹;->۟()V

    :cond_3
    :goto_2
    return-void
.end method

.method public ᩹()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget v31, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v32, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v1, "\u06eb\u06e4\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v14, v13

    move-object/from16 v24, v15

    move-object/from16 v19, v18

    move-object/from16 v21, v20

    move-object/from16 v37, v25

    move-object/from16 v27, v26

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v36, 0x0

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-object v13, v12

    move-object/from16 v26, v17

    move-object/from16 v7, v28

    const/16 v28, 0x0

    move-object v6, v5

    move-object/from16 v17, v10

    move-object v12, v11

    move-object/from16 v11, v16

    const/4 v5, 0x0

    move-object/from16 v16, v8

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v30, v1

    move/from16 v33, v3

    move/from16 v25, v4

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v34, v37

    move-object v1, v0

    .line 230
    iget-boolean v0, v1, Ll/ܳۜ᩹;->ۘ:Z

    iget-object v2, v1, Ll/ܳۜ᩹;->᩺:Ll/ܽۘ᩹;

    if-eqz v0, :cond_23

    const-string v0, "\u06eb\u1a75\u06e4"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v32

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move/from16 v4, v25

    move/from16 v3, v33

    move-object/from16 v37, v34

    move-object/from16 v6, v35

    const/4 v5, 0x1

    :goto_1
    move-object/from16 v25, v2

    move v2, v0

    move-object v0, v1

    move-object/from16 v1, v30

    goto :goto_0

    .line 163
    :sswitch_0
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_1

    :cond_0
    move/from16 v30, v5

    move-object/from16 v33, v11

    goto/16 :goto_9

    :cond_1
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    move-object/from16 v4, v18

    goto/16 :goto_36

    :sswitch_1
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_2

    :goto_2
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    goto/16 :goto_2a

    :cond_2
    move-object/from16 v30, v1

    move/from16 v33, v3

    :goto_3
    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move/from16 v0, v36

    move-object/from16 v34, v37

    :goto_4
    move/from16 v25, v4

    move-object/from16 v4, v18

    goto/16 :goto_41

    :sswitch_2
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_3

    :goto_5
    move/from16 v30, v5

    move-object/from16 v33, v11

    goto/16 :goto_7

    :cond_3
    move/from16 v30, v5

    move-object/from16 v33, v11

    goto/16 :goto_11

    .line 190
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06e8\u06df\u06e0"

    move/from16 v30, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v32

    move-object/from16 v33, v11

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :sswitch_5
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 189
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move/from16 v5, v30

    move-object/from16 v11, v33

    move/from16 v0, v36

    move-object/from16 v34, v37

    move-object/from16 v30, v1

    move/from16 v33, v3

    move/from16 v25, v4

    move-object/from16 v4, v18

    goto/16 :goto_40

    :sswitch_6
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 176
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v2, v25

    move/from16 v5, v30

    move-object/from16 v11, v33

    move-object/from16 v34, v37

    move-object/from16 v30, v1

    move/from16 v33, v3

    move/from16 v25, v4

    move-object v1, v0

    goto/16 :goto_2a

    :sswitch_7
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 161
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06e2\u06e8\u06e8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v32

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int v2, v5, v2

    goto/16 :goto_10

    :sswitch_8
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 256
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    :goto_7
    const-string v2, "\u06d8\u05a1\u05ab"

    :goto_8
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v31

    goto/16 :goto_10

    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    return-void

    :sswitch_a
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 289
    const-class v2, Ll/۟᩺᩹;

    invoke-static {v2}, Ll/۟᩺᩹;->᩷(Ljava/lang/Object;)V

    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    goto/16 :goto_24

    :sswitch_b
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 285
    new-instance v2, Ll/᩺ۡۘ;

    sget-object v5, Ll/ܳۜ᩹;->ۙܶܰ:[S

    const/16 v11, 0x10

    .line 286
    sget v35, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v35, :cond_8

    :goto_9
    const-string v2, "\u06e1\u06da\u06e8"

    goto :goto_8

    :cond_8
    const/16 v0, 0x4b

    .line 285
    invoke-static {v5, v0, v11, v9}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/᩺ۡۘ;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2, v14}, Ll/ۘۡۘ;->᩷(Ljava/lang/CharSequence;)Ll/ܶۡۘ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܶۡۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v0, "\u05ab\u06df\u073a"

    :goto_a
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v31

    goto/16 :goto_f

    :sswitch_c
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 285
    sget-object v0, Ll/ܳۜ᩹;->ۙܶܰ:[S

    const/16 v2, 0x49

    const/4 v5, 0x2

    invoke-static {v0, v2, v5, v9}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/ۤ᩶;->᩷ۙۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06e8\u06ec\u06e1"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v32

    goto/16 :goto_f

    :sswitch_d
    move/from16 v30, v5

    move-object/from16 v33, v11

    sget-object v0, Ll/ܳۜ᩹;->ۙܶܰ:[S

    const/16 v2, 0x47

    const/4 v5, 0x2

    invoke-static {v0, v2, v5, v9}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/ᩳ;->᩻֫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06e8\u0733\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_e
    move/from16 v30, v5

    move-object/from16 v33, v11

    sget-object v0, Ll/ܳۜ᩹;->ۙܶܰ:[S

    const/16 v2, 0x45

    const/4 v5, 0x2

    invoke-static {v0, v2, v5, v9}, Ll/ܽۚ;->۠ܶ֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/ۤ᩶;->᩷ۙۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06d8\u1a7b\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v31

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int/2addr v2, v0

    goto :goto_f

    :sswitch_f
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 287
    invoke-static/range {v21 .. v21}, Ll/۟᩺᩹;->᩷(Ljava/lang/Object;)V

    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v1, p0

    goto/16 :goto_24

    :sswitch_10
    move/from16 v30, v5

    move-object/from16 v33, v11

    const/16 v0, 0x43

    const/4 v2, 0x2

    .line 284
    invoke-static {v6, v0, v2, v9}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v14, v0}, Ll/ۤ᩶;->᩷ۙۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u1a77\u06e1\u06e7"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v32

    const/4 v5, 0x2

    :goto_c
    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_a
    :goto_d
    const-string v0, "\u1a79\u06e4\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v31

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    move/from16 v5, v30

    move-object/from16 v11, v33

    goto/16 :goto_0

    :sswitch_11
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 110
    invoke-static {v1, v3, v4, v9}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v12, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ll/ܳۜ᩹;->ۙܶܰ:[S

    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_b

    :goto_11
    const-string v0, "\u073f\u1a73\u06d7"

    goto/16 :goto_a

    :cond_b
    const-string v2, "\u06dc\u06e1\u06dc"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v32

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v14, v0

    move-object v6, v5

    goto/16 :goto_12

    :sswitch_12
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 110
    invoke-static {v12, v13}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/ܳۜ᩹;->ۙܶܰ:[S

    const/16 v2, 0x36

    const/16 v5, 0xd

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v0, "\u06d7\u06e2\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v32

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_c
    const-string v1, "\u1a77\u1a79\u06d6"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v31

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v2, v1

    move/from16 v5, v30

    move-object/from16 v11, v33

    const/16 v3, 0x36

    const/16 v4, 0xd

    move-object v1, v0

    goto/16 :goto_3b

    :sswitch_13
    move/from16 v30, v5

    move-object/from16 v33, v11

    const/16 v0, 0xe

    invoke-static {v7, v8, v0, v9}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_d

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move/from16 v5, v30

    move-object/from16 v11, v33

    move/from16 v0, v36

    move-object/from16 v34, v37

    move-object/from16 v30, v1

    move/from16 v33, v3

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u073a\u06db\u073f"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v31

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v13, v0

    :goto_12
    move/from16 v5, v30

    move-object/from16 v11, v33

    goto/16 :goto_3b

    :sswitch_14
    move/from16 v30, v5

    move-object/from16 v33, v11

    invoke-static {}, Ll/ۧܰ;->ۨۚۤ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    sget-object v0, Ll/ܳۜ᩹;->ۙܶܰ:[S

    const/16 v2, 0x28

    .line 51
    sget-boolean v5, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v5, :cond_e

    move-object/from16 v2, v25

    move/from16 v5, v30

    move-object/from16 v11, v33

    move-object/from16 v34, v37

    move-object/from16 v30, v1

    move/from16 v33, v3

    move/from16 v25, v4

    move-object/from16 v1, p0

    goto/16 :goto_2a

    :cond_e
    const-string v5, "\u06e4\u06dc\u073f"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v32

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object v7, v0

    move v2, v5

    move-object v12, v11

    move/from16 v5, v30

    move-object/from16 v11, v33

    const/16 v8, 0x28

    goto/16 :goto_3b

    :sswitch_15
    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 283
    invoke-static {}, Ll/ۚ֫;->֨ܶۨ()J

    move-result-wide v34

    move-object v2, v1

    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sub-long v34, v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v34, 0x3a099b

    cmp-long v5, v0, v34

    if-lez v5, :cond_12

    const-string v0, "\u06db\u06dc\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v32

    goto/16 :goto_16

    :sswitch_16
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    if-eqz v10, :cond_12

    const-string v0, "\u06e7\u1a7a\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_15

    :sswitch_17
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    const/4 v0, 0x0

    :goto_13
    move-object v10, v0

    goto :goto_14

    :sswitch_18
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 270
    invoke-static {}, Ll/ܿۖۘ;->᩹()J

    move-result-wide v0

    const-wide v34, 0x14aa1133c00L

    cmp-long v5, v0, v34

    if-gez v5, :cond_f

    goto/16 :goto_19

    :cond_f
    move-object/from16 v1, p0

    move/from16 v5, v30

    move-object/from16 v11, v33

    goto/16 :goto_1d

    :sswitch_19
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 279
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :goto_14
    const-string v0, "\u0733\u073a\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v31

    const/4 v5, 0x0

    goto :goto_17

    :catch_0
    const-string v0, "\u06dc\u06e0\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v32

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_18

    :sswitch_1a
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 300
    invoke-static/range {v29 .. v29}, Ll/ᩳ;->ᩴ۠ۘ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_19

    :cond_10
    const-string v0, "\u073a\u06e1\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1b

    :sswitch_1b
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 276
    invoke-static {}, Ll/ۜۗۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u1a77\u0736\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_15
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v31

    :goto_16
    const/4 v5, 0x2

    :goto_17
    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    add-int/2addr v0, v1

    goto :goto_1c

    :sswitch_1c
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 270
    invoke-static {}, Ll/ܿۖۘ;->ۙ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "\u0733\u06e1\u1a73"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    move-object/from16 v29, v0

    move/from16 v5, v30

    move-object/from16 v11, v33

    move-object/from16 v0, p0

    move-object/from16 v39, v2

    move v2, v1

    goto/16 :goto_1f

    :cond_11
    :goto_19
    move-object/from16 v1, p0

    :goto_1a
    move/from16 v5, v30

    move-object/from16 v11, v33

    move-object/from16 v30, v2

    move/from16 v33, v3

    goto/16 :goto_22

    :sswitch_1d
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 276
    invoke-static {}, Ll/ۜ᩶ܺ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u0730\u1a79\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_1b
    xor-int v1, v1, v32

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_1c
    move-object v1, v2

    move/from16 v5, v30

    move-object/from16 v11, v33

    goto/16 :goto_3a

    :cond_12
    move-object/from16 v1, p0

    move/from16 v5, v30

    move-object/from16 v11, v33

    goto/16 :goto_20

    :sswitch_1e
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    .line 232
    sget-object v0, Ll/ۘ᩶ۧ;->᩷:Ll/ۛ᩶ۧ;

    move-object/from16 v1, p0

    .line 295
    iput-object v0, v1, Ll/ܳۜ᩹;->᩹:Ljava/util/List;

    move-object/from16 v34, v37

    move-object/from16 v30, v2

    move/from16 v33, v3

    move-object/from16 v2, v25

    goto/16 :goto_21

    :sswitch_1f
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    move-object v1, v0

    .line 300
    invoke-static/range {v23 .. v23}, Ll/ۤ᩶;->ۨۖۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1a

    :cond_13
    const-string v0, "\u06e8\u073a\u05ab"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    move/from16 v5, v30

    move-object/from16 v11, v33

    goto :goto_1e

    :sswitch_20
    move-object v2, v1

    move/from16 v30, v5

    move-object/from16 v33, v11

    move-object v1, v0

    .line 232
    sget-object v0, Ll/ۘ᩶ۧ;->᩷:Ll/ۛ᩶ۧ;

    .line 271
    iput-object v0, v1, Ll/ܳۜ᩹;->᩹:Ljava/util/List;

    .line 272
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1d
    move-object/from16 v30, v2

    move/from16 v33, v3

    goto/16 :goto_25

    :sswitch_21
    move-object v2, v1

    move-object v1, v0

    .line 275
    invoke-virtual/range {v21 .. v21}, Ll/۟᩺᩹;->۬()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "\u073f\u06e7\u06e7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v31

    :goto_1e
    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v1

    :goto_1f
    move-object/from16 v1, v39

    goto/16 :goto_0

    :cond_14
    :goto_20
    move-object/from16 v30, v2

    move/from16 v33, v3

    goto/16 :goto_24

    :sswitch_22
    move-object v2, v1

    move-object v1, v0

    .line 294
    invoke-static {}, Ll/۟᩺᩹;->ۘ᩷()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll/۟᩺᩹;

    if-eqz v0, :cond_15

    const-string v0, "\u06db\u1a74\u1a75"

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v33, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v31

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_23

    :cond_15
    move-object/from16 v30, v2

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    :goto_21
    move/from16 v25, v4

    goto/16 :goto_30

    :sswitch_23
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    .line 270
    invoke-static {}, Ll/᩶;->ۨܿᩳ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "\u1a78\u06d8\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v34, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v32

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object v0, v1

    move-object/from16 v1, v30

    move/from16 v3, v33

    move-object/from16 v23, v34

    goto/16 :goto_0

    :cond_16
    :goto_22
    const-string v0, "\u06d8\u06da\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_23
    add-int/2addr v2, v0

    goto/16 :goto_29

    :sswitch_24
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    .line 274
    iget-object v0, v1, Ll/ܳۜ᩹;->᩹:Ljava/util/List;

    iget-object v2, v1, Ll/ܳۜ᩹;->ܺ:Ll/۟᩺᩹;

    invoke-static {v2, v0}, Ll/ۤۢ᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;)V

    .line 275
    invoke-static {}, Ll/۟᩺᩹;->ۘ᩷()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "\u06d7\u1a7a\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v34, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v31

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object v0, v1

    move-object/from16 v1, v30

    move/from16 v3, v33

    move-object/from16 v21, v34

    goto/16 :goto_0

    :cond_17
    :goto_24
    const-string v0, "\u05a8\u1a78\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    goto/16 :goto_27

    :sswitch_25
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    .line 232
    sget-object v0, Ll/ۘ᩶ۧ;->᩷:Ll/ۛ᩶ۧ;

    .line 269
    iput-object v0, v1, Ll/ܳۜ᩹;->᩹:Ljava/util/List;

    goto :goto_25

    :sswitch_26
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    .line 270
    invoke-static {}, Ll/᩷ۢ;->֫᩻᩸()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "\u05ab\u1a73\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v31

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_26

    :sswitch_27
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    .line 232
    sget-object v0, Ll/ۘ᩶ۧ;->᩷:Ll/ۛ᩶ۧ;

    .line 267
    iput-object v0, v1, Ll/ܳۜ᩹;->᩹:Ljava/util/List;

    :cond_18
    :goto_25
    const-string v0, "\u0730\u06e4\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v31

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_26
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_28

    :sswitch_28
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    const/16 v0, 0x12

    move-object/from16 v2, v27

    move/from16 v3, v28

    .line 268
    invoke-static {v2, v3, v0, v9}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-static {v2, v0, v15}, Ll/᩺ܰ;->ܿۧۜ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "\u073a\u073a\u05ab"

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    move/from16 v28, v3

    :goto_27
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_28
    sub-int/2addr v2, v0

    goto :goto_29

    :cond_19
    move-object/from16 v26, v2

    move/from16 v28, v3

    const-string v0, "\u06dc\u06dc\u06db"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v31

    :goto_29
    move-object v0, v1

    move-object/from16 v1, v30

    goto/16 :goto_38

    :sswitch_29
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    sget-object v2, Ll/ܳۜ᩹;->ۙܶܰ:[S

    sget-boolean v34, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v34, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const-string v3, "\u06e1\u1a74\u06d7"

    move-object/from16 v35, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v38, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v32

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object v0, v1

    move-object/from16 v1, v30

    move/from16 v3, v33

    move-object/from16 v26, v35

    move-object/from16 v27, v38

    const/16 v28, 0x16

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object v1, v0

    .line 262
    invoke-static/range {v25 .. v25}, Ll/ۘ۠;->ۧۨ֨(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v5}, Ll/ܽۘ᩹;->᩷(Ljava/lang/String;Z)V

    move/from16 v25, v4

    move-object/from16 v34, v37

    goto/16 :goto_2c

    :sswitch_2b
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object v1, v0

    const/4 v0, 0x1

    const/16 v3, 0x15

    move/from16 v25, v4

    move-object/from16 v4, v37

    .line 266
    invoke-static {v4, v0, v3, v9}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-static {v3, v0, v15}, Ll/ۧܰ;->ۨ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v24

    if-eqz v24, :cond_1b

    const-string v0, "\u06e2\u06e2\u1a75"

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v34, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v32

    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_1b
    move-object/from16 v24, v3

    move-object/from16 v34, v4

    const-string v3, "\u06e2\u06e2\u06e2"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    move-object v11, v0

    move-object v0, v1

    move/from16 v4, v25

    move-object/from16 v1, v30

    move-object/from16 v37, v34

    move-object/from16 v25, v2

    goto/16 :goto_37

    :sswitch_2c
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v2, Ll/ܽۘ᩹;->ۜ:Z

    .line 266
    sget-object v3, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    sget-object v37, Ll/ܳۜ᩹;->ۙܶܰ:[S

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_2a
    const-string v0, "\u1a77\u06da\u073d"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2b

    :cond_1c
    const-string v4, "\u06e4\u06dc\u06e0"

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v32

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v24, v3

    move/from16 v4, v25

    move/from16 v3, v33

    const/4 v15, 0x0

    goto/16 :goto_1

    :sswitch_2d
    move-object v1, v0

    return-void

    :sswitch_2e
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    .line 261
    invoke-virtual {v2}, Ll/ܽۘ᩹;->ܿ()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "\u06d8\u06d9\u05a8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2b
    xor-int v3, v3, v31

    goto :goto_2d

    :cond_1d
    :goto_2c
    const-string v0, "\u05a8\u1a73\u06d8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v32

    :goto_2d
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2f

    :sswitch_2f
    move-object v1, v0

    .line 259
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :sswitch_30
    move-object v1, v0

    move-object/from16 v0, v17

    .line 251
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_31
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    move-object/from16 v0, v17

    .line 258
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string v3, "\u06eb\u06d8\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v31

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_32

    :cond_1e
    move-object/from16 v17, v0

    const-string v0, "\u06da\u06d9\u1a75"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v32

    const/4 v4, 0x2

    :goto_2e
    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_32

    :sswitch_32
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    .line 250
    iget-object v0, v1, Ll/ܳۜ᩹;->۟:Ll/ۙ᩺᩹;

    invoke-virtual {v0}, Ll/ۙ᩺᩹;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "\u073f\u073f\u0733"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v32

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2f
    sub-int v0, v3, v0

    goto :goto_32

    :cond_1f
    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    goto/16 :goto_34

    :sswitch_33
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    .line 255
    iget-object v0, v1, Ll/ܳۜ᩹;->۟:Ll/ۙ᩺᩹;

    invoke-virtual {v0}, Ll/ۙ᩺᩹;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_30
    const-string v0, "\u06df\u06d9\u1a74"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_31

    :cond_20
    const-string v0, "\u06dc\u06d7\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_31
    xor-int v0, v0, v31

    :goto_32
    move/from16 v4, v25

    move/from16 v3, v33

    move-object/from16 v37, v34

    goto/16 :goto_1

    :sswitch_34
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    const-wide/16 v3, 0x64

    .line 249
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    invoke-virtual {v6, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "\u073f\u06e0\u06e0"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v31

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_33

    :cond_21
    const-string v0, "\u06e1\u06d6\u06e0"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    :goto_33
    move-object/from16 v16, v6

    move/from16 v4, v25

    move/from16 v3, v33

    move-object/from16 v37, v34

    move-object/from16 v6, v35

    goto/16 :goto_1

    :sswitch_35
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    .line 231
    invoke-virtual {v2, v5}, Ll/ܽۘ᩹;->᩷(Z)V

    move-object/from16 v4, v18

    goto/16 :goto_39

    :sswitch_36
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v2, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    .line 234
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/۠ۜ᩹;

    move-object/from16 v4, v18

    invoke-direct {v3, v1, v2, v4, v6}, Ll/۠ۜ᩹;-><init>(Ll/ܳۜ᩹;Ll/ܽۘ᩹;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_34
    const-string v0, "\u06e8\u06e8\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v31

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v3, v0

    :goto_35
    move-object v0, v1

    goto/16 :goto_3d

    :sswitch_37
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move-object/from16 v34, v37

    move-object v1, v0

    move/from16 v25, v4

    move-object/from16 v4, v18

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 233
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_22

    :goto_36
    const-string v0, "\u06df\u06d6\u1a7b"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v31

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_35

    :cond_22
    const-string v3, "\u06dc\u073f\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v31

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v18, v0

    move-object v0, v1

    move/from16 v4, v25

    move-object/from16 v1, v30

    move-object/from16 v37, v34

    move-object/from16 v6, v35

    move-object/from16 v25, v16

    move-object/from16 v16, v2

    :goto_37
    move v2, v3

    :goto_38
    move/from16 v3, v33

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x1

    :goto_39
    const-string v0, "\u073d\u06db\u06e8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v32

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move/from16 v4, v25

    move-object/from16 v1, v30

    move/from16 v3, v33

    move-object/from16 v37, v34

    move-object/from16 v6, v35

    move-object/from16 v25, v2

    :goto_3a
    move v2, v0

    :goto_3b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_38
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move-object/from16 v34, v37

    move/from16 v25, v4

    move-object/from16 v4, v18

    const/16 v0, 0x66f0

    const/16 v9, 0x66f0

    goto :goto_3c

    :sswitch_39
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move-object/from16 v34, v37

    move/from16 v25, v4

    move-object/from16 v4, v18

    const/16 v0, 0x5863

    const/16 v9, 0x5863

    :goto_3c
    const-string v0, "\u06e1\u1a79\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v31

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move-object/from16 v0, p0

    :goto_3d
    move-object/from16 v18, v4

    move/from16 v4, v25

    move-object/from16 v1, v30

    move/from16 v3, v33

    move-object/from16 v37, v34

    goto/16 :goto_42

    :sswitch_3a
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move/from16 v0, v36

    move-object/from16 v34, v37

    move/from16 v25, v4

    move-object/from16 v4, v18

    add-int v36, v0, v22

    mul-int v36, v36, v36

    mul-int/lit16 v1, v0, 0x2cc8

    sub-int v36, v36, v1

    if-gez v36, :cond_24

    const-string v1, "\u05a8\u05a1\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_3e
    add-int/2addr v2, v1

    goto :goto_3f

    :cond_24
    const-string v1, "\u06dc\u06d7\u073a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v32

    :goto_3f
    move/from16 v36, v0

    move-object/from16 v18, v4

    move/from16 v4, v25

    move-object/from16 v1, v30

    move/from16 v3, v33

    move-object/from16 v37, v34

    move-object/from16 v0, p0

    goto/16 :goto_42

    :sswitch_3b
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move/from16 v0, v36

    move-object/from16 v34, v37

    move/from16 v25, v4

    move-object/from16 v4, v18

    aget-short v36, v19, v20

    const/16 v1, 0xb32

    .line 216
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_25

    :goto_40
    const-string v1, "\u1a76\u05a1\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_3f

    :cond_25
    const-string v0, "\u05a1\u05ab\u06dc"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v31

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move/from16 v4, v25

    move-object/from16 v1, v30

    move/from16 v3, v33

    move-object/from16 v37, v34

    const/16 v22, 0xb32

    goto :goto_42

    :sswitch_3c
    move-object/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v25

    move/from16 v0, v36

    move-object/from16 v34, v37

    move/from16 v25, v4

    move-object/from16 v4, v18

    sget-object v18, Ll/ܳۜ᩹;->ۙܶܰ:[S

    .line 257
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_26

    :goto_41
    const-string v1, "\u06dc\u1a7b\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v32

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3e

    :cond_26
    const-string v2, "\u1a79\u06df\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v31

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v36, v0

    move-object/from16 v19, v18

    move-object/from16 v1, v30

    move/from16 v3, v33

    move-object/from16 v37, v34

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move/from16 v4, v25

    :goto_42
    move-object/from16 v25, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v35

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbc588 -> :sswitch_1e
        -0x23f5418 -> :sswitch_7
        -0xb6cc9a -> :sswitch_21
        -0x9c0419 -> :sswitch_32
        -0x9aa4ca -> :sswitch_24
        -0x967788 -> :sswitch_2e
        -0x94ea7f -> :sswitch_34
        -0x94dfa8 -> :sswitch_2a
        -0x8ba097 -> :sswitch_36
        -0x669763 -> :sswitch_11
        -0x642441 -> :sswitch_19
        -0x641fd0 -> :sswitch_f
        -0x3e6c3b -> :sswitch_d
        -0x33855a -> :sswitch_23
        -0x31d19c -> :sswitch_16
        -0x31b84a -> :sswitch_12
        -0x2f3f40 -> :sswitch_3b
        -0x1e7d26 -> :sswitch_3
        -0x1d074d -> :sswitch_15
        -0x1c033a -> :sswitch_1d
        -0x1be544 -> :sswitch_1a
        -0x1abe8a -> :sswitch_4
        -0x1aaabd -> :sswitch_2d
        -0x1aa1c5 -> :sswitch_29
        -0x1a8aec -> :sswitch_31
        -0x1a883e -> :sswitch_26
        -0x1a7665 -> :sswitch_9
        -0x1a71f5 -> :sswitch_1
        -0x163041 -> :sswitch_a
        -0x15c495 -> :sswitch_3a
        0x1a92f0 -> :sswitch_39
        0x1a9fc3 -> :sswitch_2f
        0x1aa08a -> :sswitch_14
        0x1aa449 -> :sswitch_17
        0x1aa484 -> :sswitch_33
        0x1ac2a6 -> :sswitch_13
        0x1ac3b2 -> :sswitch_b
        0x1adb76 -> :sswitch_1c
        0x1d0464 -> :sswitch_2
        0x26fecc -> :sswitch_38
        0x2f2853 -> :sswitch_2b
        0x2f2d8f -> :sswitch_10
        0x2f58d4 -> :sswitch_37
        0x313de7 -> :sswitch_20
        0x31c0e2 -> :sswitch_3c
        0x31dd48 -> :sswitch_0
        0x642b00 -> :sswitch_e
        0x643ef0 -> :sswitch_1f
        0x669875 -> :sswitch_c
        0x676746 -> :sswitch_8
        0x68dca0 -> :sswitch_5
        0x6b2997 -> :sswitch_25
        0x6b4dfd -> :sswitch_30
        0x6cc44c -> :sswitch_18
        0x6eb39e -> :sswitch_22
        0x6ee388 -> :sswitch_2c
        0x87937a -> :sswitch_35
        0x8caba8 -> :sswitch_1b
        0xb4ed64 -> :sswitch_28
        0xb61787 -> :sswitch_27
        0x1457d7b -> :sswitch_6
    .end sparse-switch
.end method

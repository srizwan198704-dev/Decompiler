.class public final Ll/ۖܶۛ;
.super Ll/֡ܺۘ;
.source "L1KO"


# instance fields
.field public final synthetic ۘ:Landroid/widget/Spinner;

.field public final synthetic ۛ:Z

.field public final synthetic ۜ:Ljava/util/ArrayList;

.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ۧ:Ljava/lang/String;

.field public final synthetic ܺ:Ll/ۖ֫ܺ;

.field public final synthetic ᩹:Ll/᩹ܶۛ;

.field public final synthetic ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/᩹ܶۛ;Ll/ۖ֫ܺ;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    .line 1050
    iput-object p1, p0, Ll/ۖܶۛ;->᩹:Ll/᩹ܶۛ;

    iput-object p2, p0, Ll/ۖܶۛ;->ܺ:Ll/ۖ֫ܺ;

    iput-object p3, p0, Ll/ۖܶۛ;->ۘ:Landroid/widget/Spinner;

    iput-object p4, p0, Ll/ۖܶۛ;->ۧ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۖܶۛ;->ۜ:Ljava/util/ArrayList;

    iput-object p6, p0, Ll/ۖܶۛ;->᩺:Ljava/lang/String;

    iput-boolean p7, p0, Ll/ۖܶۛ;->ۛ:Z

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 1051
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖܶۛ;->۟:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 1055
    iget-object v0, p0, Ll/ۖܶۛ;->ܺ:Ll/ۖ֫ܺ;

    const v1, 0x7f12067a

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 1120
    iget-object v0, p0, Ll/ۖܶۛ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    iget-object v1, p0, Ll/ۖܶۛ;->᩹:Ll/᩹ܶۛ;

    invoke-virtual {v1}, Ll/᩹ܶۛ;->ۖ()V

    .line 1122
    invoke-static {v1}, Ll/᩹ܶۛ;->ۙ(Ll/᩹ܶۛ;)Ll/᩵ܿۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/᩵ܿۛ;->᩷(Ljava/util/Collection;)V

    .line 1124
    :cond_0
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->᩷()V

    .line 1125
    iget-boolean v0, p0, Ll/ۖܶۛ;->ۛ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1126
    iget-object v1, p0, Ll/ۖܶۛ;->ۧ:Ljava/lang/String;

    invoke-static {v1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    :cond_1
    return-void
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 1115
    iget-object v0, p0, Ll/ۖܶۛ;->ܺ:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 13

    .line 1060
    iget-object v0, p0, Ll/ۖܶۛ;->۟:Ljava/util/ArrayList;

    new-instance v1, Ll/֡֨᩹;

    iget-object v2, p0, Ll/ۖܶۛ;->᩹:Ll/᩹ܶۛ;

    invoke-virtual {v2}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v3

    check-cast v3, Ll/ۖ֫ܺ;

    invoke-direct {v1, v3}, Ll/֡֨᩹;-><init>(Ll/ۖ֫ܺ;)V

    .line 1061
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ᩳۡۛ;->ۗ()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ll/ۖܶۛ;->ۘ:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 1062
    :try_start_0
    new-instance v6, Ll/᩶ܶۘ;

    iget-object v7, p0, Ll/ۖܶۛ;->ۧ:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Ll/᩶ܶۘ;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1063
    :try_start_1
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v7

    invoke-virtual {v7, v5}, Ll/ᩳۡۛ;->᩷(Z)V

    .line 1064
    iget-object v7, p0, Ll/ۖܶۛ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܳܶۘ;

    .line 1065
    invoke-virtual {v8}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1066
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x6

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1067
    iget-object v10, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v5

    const v12, 0x7f1203da

    invoke-virtual {v2, v12, v11}, Ll/֫᩺᩷;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ll/ۡۙ᩹;->᩷(Ljava/lang/String;)V

    .line 1069
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ll/ۖܶۛ;->᩺:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 875
    invoke-virtual {v6, v8, v4}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v8

    .line 1070
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v10}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 1072
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v10

    invoke-virtual {v10, v9}, Ll/ᩳۡۛ;->ۖ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1074
    invoke-virtual {v1}, Ll/֡֨᩹;->᩻()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 19
    invoke-virtual {v1, v9, v5}, Ll/֡֨᩹;->᩷(Ljava/lang/String;Z)V

    .line 1076
    invoke-virtual {v1}, Ll/֡֨᩹;->ۧ()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 1080
    :cond_0
    invoke-virtual {v1}, Ll/֡֨᩹;->᩹᩷()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    .line 1090
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v4

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1091
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v12

    invoke-virtual {v12, v11}, Ll/ᩳۡۛ;->ۖ(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1092
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v9

    invoke-virtual {v9, v3, v11, v8}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1082
    :cond_3
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1100
    :cond_4
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v10

    invoke-virtual {v10, v3, v9, v8}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1104
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ll/᩶ܶۘ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1105
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ᩳۡۛ;->᩷(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 1062
    :try_start_3
    invoke-virtual {v6}, Ll/᩶ܶۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1105
    invoke-static {v2}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    invoke-virtual {v1, v4}, Ll/ᩳۡۛ;->᩷(Z)V

    .line 1106
    throw v0
.end method

.class public Ll/᩶᩺۟;
.super Ll/ۖ֫ܺ;
.source "V5MV"


# static fields
.field public static final ܰۖ:Ljava/lang/Object;

.field public static final ܳۖ:Ljava/lang/Object;

.field public static final synthetic ᩻ۖ:I


# instance fields
.field public ֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ֨ۖ:Ll/᩶ܺۛ;

.field public ۗۖ:Ljava/util/ArrayList;

.field public ۘۖ:Ll/ܰ᩺۟;

.field public ۜۖ:I

.field public ۠ۖ:Z

.field public ۡۖ:Ll/۫ᩳۘ;

.field public ۢۖ:Ll/ܰۡ۟;

.field public ۧۖ:Ll/ᩳܺ᩷;

.field public ۨۖ:Z

.field public ܶۖ:Ll/ۘ۟ۛ;

.field public ᩳۖ:Z

.field public ᩵ۖ:Ll/۟᩺۟;

.field public ᩸ۖ:Ll/ۡ۬ۖ;

.field public ᩺ۖ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/᩶᩺۟;->ܳۖ:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/᩶᩺۟;->ܰۖ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 96
    new-instance v0, Ll/۟᩺۟;

    invoke-direct {v0, p0}, Ll/۟᩺۟;-><init>(Ll/᩶᩺۟;)V

    iput-object v0, p0, Ll/᩶᩺۟;->᩵ۖ:Ll/۟᩺۟;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Ll/᩶᩺۟;->ۜۖ:I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    .line 395
    invoke-static {}, Ll/۫ᩳۘ;->ܺ()Ll/۫ᩳۘ;

    move-result-object v1

    iput-object v1, p0, Ll/᩶᩺۟;->ۡۖ:Ll/۫ᩳۘ;

    .line 424
    iput-boolean v0, p0, Ll/᩶᩺۟;->ۨۖ:Z

    return-void
.end method

.method private ۖ(IZ)V
    .locals 6

    .line 1019
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    if-ltz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 1022
    invoke-virtual {p0}, Ll/᩶᩺᩷;->ۡ()Ll/ܿۧ᩷;

    move-result-object v1

    .line 1023
    invoke-virtual {v1}, Ll/ܿۧ᩷;->ܿ()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ll/ܿۧ᩷;->֫()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 1026
    :cond_0
    iget v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܳۡ۟;

    .line 1029
    invoke-virtual {v1}, Ll/ܿۧ᩷;->ۖ()Ll/ۡۡ᩷;

    move-result-object v0

    invoke-virtual {p2}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2, p2, v1}, Ll/ۡۡ᩷;->᩷(ILl/֫᩺᩷;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۡۡ᩷;->ۖ()I

    .line 1030
    iput p1, p0, Ll/᩶᩺۟;->ۜۖ:I

    .line 1031
    invoke-direct {p0}, Ll/᩶᩺۟;->᩹᩷()V

    .line 1032
    invoke-direct {p0}, Ll/᩶᩺۟;->ۜ᩷()V

    .line 1033
    iget-object p1, p0, Ll/᩶᩺۟;->ۘۖ:Ll/ܰ᩺۟;

    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-eq v2, p1, :cond_6

    .line 1035
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    .line 1036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۡ۟;

    if-nez p2, :cond_3

    .line 1038
    invoke-virtual {v2}, Ll/ܳۡ۟;->᩻()Ll/᩸ܺۛ;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1040
    iget-object v3, p0, Ll/᩶᩺۟;->֨ۖ:Ll/᩶ܺۛ;

    invoke-virtual {v3}, Ll/᩶ܺۛ;->۟()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1041
    iget-object v3, p0, Ll/᩶᩺۟;->֨ۖ:Ll/᩶ܺۛ;

    new-instance v4, Ll/ۗ᩺۟;

    invoke-direct {v4, p2}, Ll/ۗ᩺۟;-><init>(Ll/᩸ܺۛ;)V

    invoke-virtual {v3, v4}, Ll/᩶ܺۛ;->᩷(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1046
    :cond_2
    move-object v3, p2

    check-cast v3, Ll/ۢۡ۟;

    invoke-virtual {v3}, Ll/ۢۡ۟;->ۖ()V

    .line 1047
    iget-object v3, p0, Ll/᩶᩺۟;->֨ۖ:Ll/᩶ܺۛ;

    new-instance v4, Ll/ۜ᩺۟;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, Ll/ۜ᩺۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll/᩶ܺۛ;->᩷(Ljava/lang/Runnable;)V

    .line 1051
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ll/ܿۧ᩷;->ۖ()Ll/ۡۡ᩷;

    move-result-object p2

    .line 1052
    iget v1, p0, Ll/᩶᩺۟;->ۜۖ:I

    if-ge v1, p1, :cond_4

    const v1, 0x7f01003b

    const v3, 0x7f01003a

    .line 1053
    invoke-virtual {p2, v1, v3}, Ll/ۡۡ᩷;->᩷(II)V

    goto :goto_1

    :cond_4
    const v1, 0x7f010039

    const v3, 0x7f01003c

    .line 1055
    invoke-virtual {p2, v1, v3}, Ll/ۡۡ᩷;->᩷(II)V

    .line 1057
    :goto_1
    invoke-virtual {p2, v2}, Ll/ۡۡ᩷;->ۖ(Ll/֫᩺᩷;)Ll/ۡۡ᩷;

    .line 1058
    invoke-virtual {v0}, Ll/֫᩺᩷;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1059
    invoke-virtual {p2, v0}, Ll/ۡۡ᩷;->᩷(Ll/֫᩺᩷;)V

    goto :goto_2

    .line 1061
    :cond_5
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/ۡۡ᩷;->᩷(Ll/֫᩺᩷;Ljava/lang/String;)V

    .line 1063
    :goto_2
    invoke-virtual {p2}, Ll/ۡۡ᩷;->ۙ()I

    .line 1064
    iput p1, p0, Ll/᩶᩺۟;->ۜۖ:I

    .line 1065
    invoke-direct {p0}, Ll/᩶᩺۟;->᩹᩷()V

    .line 1066
    invoke-direct {p0}, Ll/᩶᩺۟;->ۜ᩷()V

    .line 1067
    iget-object p1, p0, Ll/᩶᩺۟;->ۘۖ:Ll/ܰ᩺۟;

    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void

    .line 1069
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۡ۟;

    invoke-virtual {p1}, Ll/ܳۡ۟;->֫()V

    :cond_7
    :goto_3
    return-void

    .line 1020
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static synthetic ۖ(Ll/᩶᩺۟;)V
    .locals 1

    .line 820
    iget-object v0, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    iget p0, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, p0}, Ll/ۡ۬ۖ;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static ۖ(Ll/᩶᩺۟;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1014
    invoke-direct {p0, p1, v0}, Ll/᩶᩺۟;->ۖ(IZ)V

    return-void
.end method

.method public static ۖ(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 632
    iget v1, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 633
    new-instance v1, Ll/ۘ᩺۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ll/ۙ۟ۡ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 634
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 635
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    .line 637
    new-instance v3, Ll/۬᩺۟;

    invoke-direct {v3, p0, v1, v2, p1}, Ll/۬᩺۟;-><init>(Ll/᩶᩺۟;Ljava/util/LinkedList;Ll/ܳۡ۟;Z)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 640
    iput-boolean p1, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    .line 641
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۬᩺۟;

    invoke-virtual {p0}, Ll/۬᩺۟;->᩷()V

    :cond_1
    return-void
.end method

.method private ۖ᩷()Ljava/lang/String;
    .locals 3

    .line 612
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    iget v1, p0, Ll/᩶᩺۟;->ۜۖ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    iget v1, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۡ۟;

    invoke-virtual {v0}, Ll/ܰۘ۟;->۟()Ll/֫ۡ۟;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    .line 616
    invoke-static {v1, v0}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic ۗ(Ll/᩶᩺۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩶᩺۟;->ۛ᩷()V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/᩶᩺۟;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method private ۘ᩷()V
    .locals 3

    .line 245
    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ۢ()Ll/ᩴۖ᩷;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ᩴۖ᩷;->᩷(I)V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 248
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ۢ()Ll/ᩴۖ᩷;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ᩴۖ᩷;->ۖ(I)V

    :cond_1
    return-void
.end method

.method public static ۙ(Ll/᩶᩺۟;)V
    .locals 4

    const/4 v0, 0x1

    .line 678
    iput-boolean v0, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    const/4 v0, 0x0

    .line 680
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    .line 681
    invoke-virtual {v2}, Ll/ܰۘ۟;->ۧ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ll/ܰۘ۟;->ۗ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2019
    invoke-virtual {p0, v2}, Ll/᩶᩺۟;->᩷(Ll/ܳۡ۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 686
    :cond_1
    iput-boolean v0, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    .line 687
    throw v1
.end method

.method public static ۙ(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget v3, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 704
    new-instance v1, Ll/ۘ᩺۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ll/ۙ۟ۡ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 705
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 706
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    .line 708
    new-instance v3, Ll/۬᩺۟;

    invoke-direct {v3, p0, v1, v2, p1}, Ll/۬᩺۟;-><init>(Ll/᩶᩺۟;Ljava/util/LinkedList;Ll/ܳۡ۟;Z)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 711
    iput-boolean p1, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    .line 712
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۬᩺۟;

    invoke-virtual {p0}, Ll/۬᩺۟;->᩷()V

    :cond_1
    return-void
.end method

.method public static ۙ᩷()Z
    .locals 3

    .line 1337
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "axml_id_2_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۛ᩷()V
    .locals 6

    .line 1096
    invoke-static {}, Ll/ۙ᩺۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    .line 1097
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    const v2, 0x67821367

    .line 1098
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 1099
    iget-object v2, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳۡ۟;

    .line 1100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 112
    invoke-virtual {v3}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 114
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1100
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->ۙ([B)V

    goto :goto_0

    .line 1102
    :cond_0
    new-instance v2, Ll/᩶ᩳ۟;

    sget-object v3, Ll/᩶᩺۟;->ܳۖ:Ljava/lang/Object;

    invoke-direct {v2, v0, v1, v3}, Ll/᩶ᩳ۟;-><init>(Ll/֫֫۟;Ll/۟ۘۙ;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll/᩶ᩳ۟;->run()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩶᩺۟;)Ll/ۡ۬ۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    return-object p0
.end method

.method private ۜ᩷()V
    .locals 8

    .line 910
    iget-object v0, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->۟(I)Z

    move-result v0

    .line 911
    iget-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    invoke-virtual {v1}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object v1

    check-cast v1, Ll/۬֫ۖ;

    .line 912
    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-virtual {v1}, Ll/۬֫ۖ;->findFirstVisibleItemPosition()I

    move-result v2

    .line 914
    invoke-virtual {v1}, Ll/ܰܿۖ;->getChildCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 915
    iget v3, p0, Ll/᩶᩺۟;->ۜۖ:I

    const/4 v4, 0x2

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    if-lt v3, v2, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    iget-boolean v1, p0, Ll/᩶᩺۟;->۠ۖ:Z

    if-eqz v1, :cond_2

    .line 925
    iput-boolean v7, p0, Ll/᩶᩺۟;->۠ۖ:Z

    if-eqz v0, :cond_2

    .line 927
    iget-object v0, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ll/ۤ۬᩺;->᩷(Ljava/lang/Object;[F)Ll/ۤ۬᩺;

    move-result-object v0

    .line 928
    new-instance v1, Ll/ܳ᩺۟;

    invoke-direct {v1, p0}, Ll/ܳ᩺۟;-><init>(Ll/᩶᩺۟;)V

    invoke-virtual {v0, v1}, Ll/֨۬᩺;->᩷(Ll/۠۬᩺;)V

    .line 949
    invoke-virtual {v0, v5, v6}, Ll/ۤ۬᩺;->ۖ(J)V

    invoke-virtual {v0}, Ll/ܰܽ᩺;->ܺ()V

    return-void

    .line 916
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ll/᩶᩺۟;->۠ۖ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 917
    iput-boolean v1, p0, Ll/᩶᩺۟;->۠ۖ:Z

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 921
    iget-object v0, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ll/ۤ۬᩺;->᩷(Ljava/lang/Object;[F)Ll/ۤ۬᩺;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ll/ۤ۬᩺;->ۖ(J)V

    invoke-virtual {v0}, Ll/ܰܽ᩺;->ܺ()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic ۟(Ll/᩶᩺۟;)Ll/ܰ᩺۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶᩺۟;->ۘۖ:Ll/ܰ᩺۟;

    return-object p0
.end method

.method public static ۟(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    iget v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 730
    new-instance v1, Ll/ۘ᩺۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ll/ۙ۟ۡ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 731
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 732
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    .line 734
    new-instance v4, Ll/۬᩺۟;

    invoke-direct {v4, p0, v1, v2, p1}, Ll/۬᩺۟;-><init>(Ll/᩶᩺۟;Ljava/util/LinkedList;Ll/ܳۡ۟;Z)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 737
    iput-boolean v3, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    .line 738
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۬᩺۟;

    invoke-virtual {p0}, Ll/۬᩺۟;->᩷()V

    :cond_1
    return-void
.end method

.method private ۟᩷()I
    .locals 4

    const/4 v0, -0x1

    .line 1198
    :try_start_0
    invoke-static {}, Ll/ۙ᩺۟;->ۖ()Ll/֫֫۟;

    move-result-object v1

    .line 1199
    sget-object v2, Ll/᩶᩺۟;->ܰۖ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1200
    :try_start_1
    invoke-virtual {v1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1201
    invoke-virtual {v1}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۘۙ;->readInt()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1203
    :goto_0
    :try_start_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v3, -0x1

    move-object v3, v1

    const/4 v1, -0x1

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, -0x1

    .line 1205
    :goto_2
    iget-object v3, p0, Ll/᩶᩺۟;->ۢۖ:Ll/ܰۡ۟;

    invoke-virtual {v3, v2}, Ll/ܰۡ۟;->᩷(Ljava/lang/Throwable;)V

    .line 1207
    :goto_3
    iget-object v2, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-ltz v1, :cond_3

    .line 1209
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static bridge synthetic ۡ(Ll/᩶᩺۟;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/᩶᩺۟;)Ll/ܰۡ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶᩺۟;->ۢۖ:Ll/ܰۡ۟;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/᩶᩺۟;)Ll/ᩳܺ᩷;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    return-object p0
.end method

.method private ܺ᩷()V
    .locals 4

    .line 1176
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    iget v1, p0, Ll/᩶᩺۟;->ۜۖ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1177
    iget v1, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۡ۟;

    .line 1178
    invoke-virtual {v0}, Ll/ܳۡ۟;->᩻()Ll/᩸ܺۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1180
    move-object v1, v0

    check-cast v1, Ll/ۢۡ۟;

    invoke-virtual {v1}, Ll/ۢۡ۟;->ۖ()V

    .line 1181
    iget-object v1, p0, Ll/᩶᩺۟;->֨ۖ:Ll/᩶ܺۛ;

    new-instance v2, Ll/ۜ᩺۟;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ll/ۜ᩺۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/᩶ܺۛ;->᩷(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩳ(Ll/᩶᩺۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩶᩺۟;->᩹᩷()V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/᩶᩺۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩶᩺۟;->ۜ᩷()V

    return-void
.end method

.method private ᩷(IZ)I
    .locals 2

    .line 1081
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    .line 1082
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1083
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳۡ۟;

    if-nez p2, :cond_0

    .line 1084
    invoke-virtual {v1}, Ll/ܰۘ۟;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static bridge synthetic ᩷(Ll/᩶᩺۟;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Ll/᩶᩺۟;->᩷(IZ)I

    move-result p0

    return p0
.end method

.method public static ᩷(Ljava/lang/CharSequence;)V
    .locals 0

    .line 346
    sput-object p0, Ll/ܳᩳ۟;->ۖ:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic ᩷(Ll/᩶᩺۟;)V
    .locals 3

    .line 144
    iget-object v0, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 145
    iget-object v1, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x42100000    # 36.0f

    .line 146
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 151
    :cond_0
    div-int/lit8 v1, v1, 0x2

    :goto_0
    neg-int v0, v1

    .line 153
    iget-object v1, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 154
    iget-object p0, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩶᩺۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩶᩺۟;->ۜۖ:I

    return-void
.end method

.method public static ᩷(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    new-instance v1, Ll/ۘ᩺۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ll/ۙ۟ۡ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 657
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 658
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    .line 660
    new-instance v3, Ll/۬᩺۟;

    invoke-direct {v3, p0, v1, v2, p1}, Ll/۬᩺۟;-><init>(Ll/᩶᩺۟;Ljava/util/LinkedList;Ll/ܳۡ۟;Z)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 663
    iput-boolean p1, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    .line 664
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۬᩺۟;

    invoke-virtual {p0}, Ll/۬᩺۟;->᩷()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ᩹(Ll/᩶᩺۟;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩶᩺۟;->ۜۖ:I

    return p0
.end method

.method private ᩹᩷()V
    .locals 6

    .line 1187
    new-instance v0, Ll/۟ۘۙ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/۟ۘۙ;-><init>(I)V

    .line 1188
    iget v1, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 1189
    new-instance v1, Ll/᩶ᩳ۟;

    invoke-static {}, Ll/ۙ᩺۟;->ۖ()Ll/֫֫۟;

    move-result-object v2

    sget-object v3, Ll/᩶᩺۟;->ܰۖ:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3}, Ll/᩶ᩳ۟;-><init>(Ll/֫֫۟;Ll/۟ۘۙ;Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    invoke-static {v1, v3, v4, v5}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public static bridge synthetic ᩺(Ll/᩶᩺۟;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩶᩺۟;->۠ۖ:Z

    return p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 240
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    invoke-direct {p0}, Ll/᩶᩺۟;->ۘ᩷()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 119
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const-string v0, ""

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0055

    .line 121
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->֡()V

    .line 124
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ۢ()Ll/ᩴۖ᩷;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۖ᩷;->ۖ()V

    .line 125
    invoke-direct {p0}, Ll/᩶᩺۟;->ۘ᩷()V

    const v0, 0x7f0a0550

    .line 127
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩷ܶ;

    iput-object v0, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 128
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->᩷(Ll/᩷ܶ;)V

    .line 131
    invoke-virtual {p0}, Ll/ۘۙ;->getOnBackPressedDispatcher()Ll/᩷۟;

    move-result-object v0

    .line 374
    new-instance v1, Ll/᩸᩺۟;

    invoke-direct {v1, p0}, Ll/᩸᩺۟;-><init>(Ll/᩶᩺۟;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v0, v1}, Ll/᩷۟;->᩷(Ll/֨ۙ;)Ll/֫ۖ;

    const v0, 0x7f0a032f

    .line 133
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ll/᩺᩺۟;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ll/᩺᩺۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014e

    .line 135
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩷ܶ;

    const v1, 0x7f12084c

    .line 136
    invoke-virtual {v0, v1}, Ll/᩷ܶ;->setTitle(I)V

    const v1, 0x7f0f001e

    .line 137
    invoke-virtual {v0, v1}, Ll/᩷ܶ;->inflateMenu(I)V

    .line 138
    new-instance v1, Ll/ۧ᩺۟;

    invoke-direct {v1, v2, p0}, Ll/ۧ᩺۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/᩷ܶ;->setOnMenuItemClickListener(Ll/ۤ᩵;)V

    const v0, 0x7f0a014d

    .line 140
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ᩳܺ᩷;

    iput-object v0, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    const v0, 0x7f0a01d6

    .line 142
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 143
    iget-object v0, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    new-instance v1, Ll/ۡ᩺۟;

    invoke-direct {v1, p0}, Ll/ۡ᩺۟;-><init>(Ll/᩶᩺۟;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    iget-object v0, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    const v1, 0x7f130176

    invoke-virtual {v0, p0, v1}, Ll/᩷ܶ;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 160
    new-instance v0, Ll/۟᩹;

    iget-object v1, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    iget-object v2, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    invoke-direct {v0, p0, v1, v2}, Ll/۟᩹;-><init>(Ll/ۖ֫ܺ;Ll/ᩳܺ᩷;Ll/᩷ܶ;)V

    .line 161
    invoke-virtual {v0}, Ll/۟᩹;->᩷()Ll/ۤۛ;

    move-result-object v1

    const v2, -0x1f1f20

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۤۛ;->᩷(I)V

    .line 162
    iget-object v1, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    invoke-virtual {v1, v0}, Ll/ᩳܺ᩷;->᩷(Ll/ܺܺ᩷;)V

    .line 163
    invoke-virtual {v0}, Ll/۟᩹;->ۖ()V

    .line 164
    iget-object v0, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    new-instance v1, Ll/֡᩺۟;

    invoke-direct {v1, p0}, Ll/֡᩺۟;-><init>(Ll/᩶᩺۟;)V

    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->᩷(Ll/ܺܺ᩷;)V

    .line 209
    new-instance v0, Ll/ۨ᩵᩷;

    invoke-direct {v0, p0}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v1, Ll/ܰۡ۟;

    invoke-virtual {v0, v1}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object v0

    check-cast v0, Ll/ܰۡ۟;

    iput-object v0, p0, Ll/᩶᩺۟;->ۢۖ:Ll/ܰۡ۟;

    .line 210
    iget-object v1, p0, Ll/᩶᩺۟;->᩵ۖ:Ll/۟᩺۟;

    invoke-virtual {v0, p0, v1}, Ll/ܰۡ۟;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 211
    new-instance v0, Ll/ۨ᩵᩷;

    invoke-direct {v0, p0}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v1, Ll/᩶ܺۛ;

    invoke-virtual {v0, v1}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object v0

    check-cast v0, Ll/᩶ܺۛ;

    iput-object v0, p0, Ll/᩶᩺۟;->֨ۖ:Ll/᩶ܺۛ;

    .line 212
    new-instance v0, Ll/ۘ۟ۛ;

    invoke-direct {v0}, Ll/ۘ۟ۛ;-><init>()V

    iput-object v0, p0, Ll/᩶᩺۟;->ܶۖ:Ll/ۘ۟ۛ;

    .line 213
    new-instance v0, Ll/ᩳ᩺۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ᩳ᩺۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1110
    :goto_0
    sget-object v4, Ll/᩶᩺۟;->ܳۖ:Ljava/lang/Object;

    monitor-enter v4

    .line 1111
    :try_start_0
    invoke-static {}, Ll/ۙ᩺۟;->ۙ()Ll/֫֫۟;

    move-result-object v5

    .line 1112
    invoke-virtual {v5}, Ll/֫֫۟;->᩹᩷()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 1116
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1118
    :try_start_2
    iget-object v6, p0, Ll/᩶᩺۟;->ۢۖ:Ll/ܰۡ۟;

    invoke-virtual {v6, v5}, Ll/ܰۡ۟;->᩷(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 1120
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    .line 1123
    :try_start_3
    new-instance v4, Ll/ۖۘۙ;

    invoke-direct {v4, v5}, Ll/ۖۘۙ;-><init>([B)V

    const v5, 0x67821367

    .line 1124
    invoke-static {v4, v5}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 1125
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ll/ۖۘۙ;->available()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_8

    .line 1126
    invoke-virtual {v4}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v5

    .line 1127
    new-instance v6, Ll/ܳۡ۟;

    invoke-direct {v6}, Ll/ܳۡ۟;-><init>()V

    .line 119
    invoke-virtual {v6}, Ll/֫᩺᩷;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_7

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 123
    array-length v8, v5

    invoke-virtual {v7, v5, v0, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 124
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 126
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 127
    invoke-virtual {v6, v5}, Ll/֫᩺᩷;->setArguments(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1129
    invoke-virtual {p0}, Ll/᩶᩺᩷;->ۡ()Ll/ܿۧ᩷;

    move-result-object v5

    invoke-virtual {v6}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ll/ܿۧ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_3

    .line 1132
    iget-object v6, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    check-cast v5, Ll/ܳۡ۟;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1134
    :cond_3
    invoke-virtual {v6}, Ll/ܰۘ۟;->֡()V

    .line 237
    iget-object v5, v6, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v7, "filePath"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    .line 1136
    iget-object v5, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1140
    :cond_5
    invoke-static {v5}, Ll/ۘ۫ۡ;->ۖ(Ljava/lang/Object;)V

    .line 1141
    invoke-virtual {v6}, Ll/ܰۘ۟;->֡()V

    .line 237
    iget-object v5, v6, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v7, "filePath"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_2

    .line 1143
    iget-object v5, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Arguments is not null."

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    .line 1148
    iget-object v4, p0, Ll/᩶᩺۟;->ۢۖ:Ll/ܰۡ۟;

    invoke-virtual {v4, v2}, Ll/ܰۡ۟;->᩷(Ljava/lang/Throwable;)V

    .line 1151
    :cond_8
    iget-object v2, p0, Ll/᩶᩺۟;->ۢۖ:Ll/ܰۡ۟;

    iget-boolean v4, v2, Ll/ܰۡ۟;->᩹:Z

    if-eqz v4, :cond_a

    .line 1152
    iput-boolean v0, v2, Ll/ܰۡ۟;->᩹:Z

    .line 1153
    invoke-static {}, Ll/ۙ᩺۟;->᩷()Ll/֫֫۟;

    move-result-object v2

    .line 398
    invoke-virtual {v2, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v1

    .line 1154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "current|list"

    .line 51
    invoke-static {v4}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 1156
    :goto_5
    iget-object v5, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 1157
    iget-object v5, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳۡ۟;

    invoke-virtual {v5}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "((-\\d+)?\\.dat|\\.tat|\\.lit)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1159
    :cond_9
    invoke-static {v1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v4, Ll/᩵᩺۟;

    invoke-direct {v4, v2}, Ll/᩵᩺۟;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v4}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/᩻۫ܺ;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ll/᩻۫ܺ;-><init>(I)V

    .line 1168
    invoke-interface {v1, v2}, Ll/ۙۧۡ;->forEach(Ljava/util/function/Consumer;)V

    .line 811
    :cond_a
    :goto_6
    new-instance v1, Ll/ܰ᩺۟;

    invoke-direct {v1, p0}, Ll/ܰ᩺۟;-><init>(Ll/᩶᩺۟;)V

    iput-object v1, p0, Ll/᩶᩺۟;->ۘۖ:Ll/ܰ᩺۟;

    const v1, 0x7f0a03ed

    .line 812
    invoke-virtual {p0, v1}, Ll/᩻᩹;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۡ۬ۖ;

    iput-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    .line 813
    iget-object v2, p0, Ll/᩶᩺۟;->ۘۖ:Ll/ܰ᩺۟;

    invoke-virtual {v1, v2}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 814
    iget-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    new-instance v2, Ll/۬֫ۖ;

    invoke-direct {v2, p0}, Ll/۬֫ۖ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ll/ۡ۬ۖ;->setLayoutManager(Ll/ܰܿۖ;)V

    .line 816
    iget-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    invoke-virtual {v1}, Ll/ۡ۬ۖ;->getItemAnimator()Ll/᩸ܿۖ;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Ll/᩸ܿۖ;->᩷(J)V

    .line 817
    iget-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    invoke-virtual {v1}, Ll/ۡ۬ۖ;->getItemAnimator()Ll/᩸ܿۖ;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ll/᩸ܿۖ;->۟(J)V

    .line 818
    iget-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    invoke-virtual {v1}, Ll/ۡ۬ۖ;->getItemAnimator()Ll/᩸ܿۖ;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ll/᩸ܿۖ;->ۙ(J)V

    .line 819
    iget-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    invoke-virtual {v1}, Ll/ۡ۬ۖ;->getItemAnimator()Ll/᩸ܿۖ;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ll/᩸ܿۖ;->ۖ(J)V

    .line 820
    iget-object v1, p0, Ll/᩶᩺۟;->֡ۖ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Ll/ۛ᩺۟;

    invoke-direct {v2, p0}, Ll/ۛ᩺۟;-><init>(Ll/᩶᩺۟;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    iget-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    new-instance v2, Ll/۠᩺۟;

    invoke-direct {v2, p0}, Ll/۠᩺۟;-><init>(Ll/᩶᩺۟;)V

    invoke-virtual {v1, v2}, Ll/ۡ۬ۖ;->addOnScrollListener(Ll/᩶ܿۖ;)V

    .line 832
    iget-object v1, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    new-instance v2, Ll/֨᩺۟;

    invoke-direct {v2, p0}, Ll/֨᩺۟;-><init>(Ll/᩶᩺۟;)V

    invoke-virtual {v1, v2}, Ll/ۡ۬ۖ;->addOnItemTouchListener(Ll/ܽܿۖ;)V

    .line 858
    new-instance v1, Ll/֨֫ۖ;

    new-instance v2, Ll/᩻᩺۟;

    invoke-direct {v2, p0}, Ll/᩻᩺۟;-><init>(Ll/᩶᩺۟;)V

    invoke-direct {v1, v2}, Ll/֨֫ۖ;-><init>(Ll/᩵֫ۖ;)V

    iget-object v2, p0, Ll/᩶᩺۟;->᩸ۖ:Ll/ۡ۬ۖ;

    .line 906
    invoke-virtual {v1, v2}, Ll/֨֫ۖ;->᩷(Ll/ۡ۬ۖ;)V

    .line 217
    invoke-direct {p0}, Ll/᩶᩺۟;->ۜ᩷()V

    if-nez p1, :cond_b

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/᩶᩺۟;->ۙ(Landroid/content/Intent;)V

    .line 222
    :cond_b
    iget p1, p0, Ll/᩶᩺۟;->ۜۖ:I

    if-ne p1, v3, :cond_c

    .line 225
    invoke-direct {p0}, Ll/᩶᩺۟;->۟᩷()I

    move-result p1

    if-eq p1, v3, :cond_c

    .line 1014
    invoke-direct {p0, p1, v0}, Ll/᩶᩺۟;->ۖ(IZ)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 1120
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Ll/᩶᩺᩷;->onNewIntent(Landroid/content/Intent;)V

    .line 255
    invoke-virtual {p0, p1}, Ll/᩶᩺۟;->ۙ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 481
    invoke-super {p0}, Ll/ۖ֫ܺ;->onPause()V

    .line 482
    invoke-direct {p0}, Ll/᩶᩺۟;->ܺ᩷()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 475
    invoke-super {p0, p1}, Ll/ۘۙ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 476
    invoke-direct {p0}, Ll/᩶᩺۟;->ܺ᩷()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Ll/᩶᩺۟;->ᩳۖ:Z

    .line 235
    invoke-super {p0}, Ll/ۖ֫ܺ;->onStop()V

    return-void
.end method

.method public final ۖ(Ll/ܳۡ۟;)V
    .locals 1

    .line 1007
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1014
    invoke-direct {p0, p1, v0}, Ll/᩶᩺۟;->ۖ(IZ)V

    :cond_0
    return-void
.end method

.method public final ۖ(Z)V
    .locals 6

    .line 428
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ll/᩶᩺۟;->ۨۖ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 430
    iput-boolean v1, p0, Ll/᩶᩺۟;->ۨۖ:Z

    if-eqz p1, :cond_7

    .line 433
    iget p1, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۡ۟;

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳۡ۟;

    .line 436
    invoke-virtual {v4}, Ll/ܰۘ۟;->᩵()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v4, p1, :cond_1

    invoke-virtual {v4}, Ll/ܰۘ۟;->ۧ()Z

    move-result v5

    if-nez v5, :cond_1

    .line 437
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_4

    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳۡ۟;

    .line 443
    invoke-virtual {v5}, Ll/ܰۘ۟;->ۖ()V

    goto :goto_1

    .line 445
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 446
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    .line 448
    :cond_4
    invoke-virtual {p1}, Ll/ܰۘ۟;->᩵()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 449
    iget v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 450
    iget v0, p0, Ll/᩶᩺۟;->ۜۖ:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v1

    .line 451
    iput v0, p0, Ll/᩶᩺۟;->ۜۖ:I

    .line 452
    :cond_5
    invoke-virtual {p1}, Ll/ܰۘ۟;->ۖ()V

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-eqz v1, :cond_9

    .line 456
    invoke-direct {p0}, Ll/᩶᩺۟;->᩹᩷()V

    .line 457
    invoke-direct {p0}, Ll/᩶᩺۟;->ۛ᩷()V

    goto :goto_3

    .line 460
    :cond_7
    iget p1, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۡ۟;

    .line 461
    invoke-virtual {p1}, Ll/ܰۘ۟;->᩵()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 462
    iget v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 463
    iget v0, p0, Ll/᩶᩺۟;->ۜۖ:I

    if-lez v0, :cond_8

    sub-int/2addr v0, v1

    .line 464
    iput v0, p0, Ll/᩶᩺۟;->ۜۖ:I

    .line 465
    :cond_8
    invoke-virtual {p1}, Ll/ܰۘ۟;->ۖ()V

    .line 466
    invoke-direct {p0}, Ll/᩶᩺۟;->᩹᩷()V

    .line 467
    invoke-direct {p0}, Ll/᩶᩺۟;->ۛ᩷()V

    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 470
    invoke-virtual {p0, p1}, Ll/᩶᩺۟;->᩷(Z)V

    return-void
.end method

.method public final ۙ(Landroid/content/Intent;)V
    .locals 10

    .line 259
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    const-string v1, "fromExternalApp"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 260
    iput-boolean v3, p0, Ll/᩶᩺۟;->ᩳۖ:Z

    :cond_0
    const-string v1, "bin.mt.edit2.ACTION_CREATE_WITH_TEXT"

    .line 262
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {p0}, Ll/᩶᩺۟;->۫()V

    return-void

    :cond_1
    const-string v1, "android.intent.action.SEND"

    .line 266
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 346
    sput-object v1, Ll/ܳᩳ۟;->ۖ:Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {p0}, Ll/᩶᩺۟;->۫()V

    return-void

    :cond_2
    const-string v1, "android.intent.action.VIEW"

    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 276
    invoke-virtual {p0}, Ll/᩶᩺۟;->۫()V

    return-void

    .line 280
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 282
    invoke-virtual {p0}, Ll/᩶᩺۟;->۫()V

    return-void

    .line 288
    :cond_4
    :try_start_0
    invoke-static {p1}, Ll/ۙܿ۟;->᩷(Landroid/content/Intent;)Ll/֫֫۟;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_6

    .line 296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ܳۡ۟;

    .line 297
    invoke-virtual {v7}, Ll/ܰۘ۟;->۟()Ll/֫ۡ۟;

    move-result-object v8

    .line 63
    iget-object v8, v8, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {v8}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, -0x1

    move-object v7, v6

    :goto_1
    if-nez v7, :cond_c

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    .line 306
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳۡ۟;

    .line 307
    invoke-virtual {v4}, Ll/ܰۘ۟;->ܶ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ll/ܰۘ۟;->ۧ()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 312
    :goto_2
    new-instance v5, Ll/ܳۡ۟;

    invoke-direct {v5}, Ll/ܳۡ۟;-><init>()V

    .line 313
    invoke-virtual {v5, v6}, Ll/ܰۘ۟;->ۙ(Ljava/lang/String;)V

    const-string v6, "filePath"

    .line 314
    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v5, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Ll/ܰۜ۟;->۟()Ll/ܰۜ۟;

    move-result-object v1

    sget-object v6, Ll/ܰۜ۟;->۫:Ll/ܰۜ۟;

    if-eq v1, v6, :cond_8

    const-string v1, "temp"

    .line 316
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "save_as_path"

    .line 319
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 321
    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "axml"

    .line 323
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "forceTryAXml"

    .line 324
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    const-string v1, "class"

    .line 326
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "forceTryClass"

    .line 327
    invoke-virtual {v7, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    :cond_b
    invoke-direct {p0}, Ll/᩶᩺۟;->۟᩷()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0, p1, v2}, Ll/᩶᩺۟;->᩷(IZ)I

    move-result p1

    .line 330
    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 331
    invoke-direct {p0}, Ll/᩶᩺۟;->ۛ᩷()V

    .line 332
    invoke-virtual {v5}, Ll/ܰۘ۟;->ۨ()V

    move v5, p1

    goto :goto_3

    :cond_c
    const-string v4, "shortcut"

    .line 334
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 335
    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f12030d

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    :cond_d
    const/4 v4, 0x0

    .line 1014
    :goto_3
    invoke-direct {p0, v5, v2}, Ll/᩶᩺۟;->ۖ(IZ)V

    if-eqz v4, :cond_e

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۡ۟;

    invoke-virtual {p0, p1}, Ll/᩶᩺۟;->᩷(Ll/ܳۡ۟;)V

    :cond_e
    return-void

    :catch_0
    move-exception p1

    .line 290
    invoke-virtual {p0, p1, v3}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۚ()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Ll/᩶᩺۟;->᩺ۖ:Z

    return v0
.end method

.method public final ۟(I)Landroid/view/View;
    .locals 1

    .line 362
    iget-object p1, p0, Ll/᩶᩺۟;->ܶۖ:Ll/ۘ۟ۛ;

    if-eqz p1, :cond_0

    const v0, 0x7f0d0054

    .line 363
    invoke-virtual {p1, v0}, Ll/ۘ۟ۛ;->᩷(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۤ()V
    .locals 2

    .line 805
    iget-object v0, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Ll/᩶᩺۟;->ۧۖ:Ll/ᩳܺ᩷;

    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->᩷(I)V

    :cond_0
    return-void
.end method

.method public final ۫()V
    .locals 4

    .line 955
    new-instance v0, Ll/ܳۡ۟;

    invoke-direct {v0}, Ll/ܳۡ۟;-><init>()V

    const/4 v1, 0x0

    .line 956
    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->ۙ(Ljava/lang/String;)V

    const-string v1, "filePath"

    const-string v2, "untitled"

    .line 957
    iget-object v3, v0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v1, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 1075
    iput v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    .line 1077
    :cond_0
    iget v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Ll/᩶᩺۟;->᩷(IZ)I

    move-result v2

    .line 959
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 960
    invoke-direct {p0}, Ll/᩶᩺۟;->ۛ᩷()V

    .line 961
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۨ()V

    .line 1014
    invoke-direct {p0, v2, v3}, Ll/᩶᩺۟;->ۖ(IZ)V

    return-void
.end method

.method public final ܰ()V
    .locals 1

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Ll/᩶᩺۟;->ᩳۖ:Z

    .line 408
    invoke-virtual {p0, v0}, Ll/᩶᩺۟;->᩷(Z)V

    return-void
.end method

.method public final ᩴ()Z
    .locals 3

    .line 398
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "double_confirm_before_exit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ll/᩶᩺۟;->ۡۖ:Ll/۫ᩳۘ;

    invoke-virtual {v0}, Ll/۫ᩳۘ;->᩷()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final ᩷(Landroid/view/MenuItem;)V
    .locals 16

    move-object/from16 v0, p0

    .line 489
    iget-object v1, v0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    sget-object v2, Ll/᩵ܿۛ;->᩸᩷:Ll/۫ᩳۘ;

    invoke-virtual {v2}, Ll/۫ᩳۘ;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 492
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a0308

    if-ne v2, v3, :cond_4

    .line 559
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 560
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳۡ۟;

    .line 561
    invoke-virtual {v3}, Ll/ܰۘ۟;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ll/ܰۘ۟;->ܶ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1499
    new-instance v4, Ll/᩻ۡ۟;

    invoke-direct {v4, v3, v0}, Ll/᩻ۡ۟;-><init>(Ll/ܳۡ۟;Ll/᩶᩺۟;)V

    .line 562
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f12071d

    .line 566
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 569
    :cond_3
    new-instance v1, Ll/ۨ᩺۟;

    invoke-direct {v1, v0, v2}, Ll/ۨ᩺۟;-><init>(Ll/᩶᩺۟;Ljava/util/LinkedList;)V

    .line 608
    invoke-virtual {v1}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :cond_4
    const v3, 0x7f0a02f7

    const v4, 0x7f0a02fa

    const v5, 0x7f0a02f8

    const v6, 0x7f0a02fc

    const v7, 0x7f0a02f9

    const v8, 0x7f0a02fb

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 500
    :goto_1
    iget v13, v0, Ll/᩶᩺۟;->ۜۖ:I

    if-ge v2, v13, :cond_6

    .line 501
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ܳۡ۟;

    .line 502
    invoke-virtual {v13}, Ll/ܰۘ۟;->ۗ()Z

    move-result v14

    if-nez v14, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 505
    invoke-virtual {v13}, Ll/ܰۘ۟;->ۧ()Z

    move-result v13

    if-nez v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 511
    :cond_6
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    .line 512
    invoke-virtual {v2}, Ll/ܰۘ۟;->ۗ()Z

    move-result v13

    if-nez v13, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 514
    invoke-virtual {v2}, Ll/ܰۘ۟;->ۧ()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v12, v12, 0x1

    .line 519
    :cond_7
    iget v2, v0, Ll/᩶᩺۟;->ۜۖ:I

    add-int/2addr v2, v10

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_9

    .line 520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ܳۡ۟;

    .line 521
    invoke-virtual {v13}, Ll/ܰۘ۟;->ۗ()Z

    move-result v14

    if-nez v14, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 524
    invoke-virtual {v13}, Ll/ܰۘ۟;->ۧ()Z

    move-result v13

    if-nez v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 529
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    .line 530
    invoke-interface {v1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    add-int v8, v11, v10

    if-lez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 531
    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 532
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-lez v12, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 533
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-lez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 534
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-lez v10, :cond_e

    const/4 v9, 0x1

    :cond_e
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :cond_f
    const/4 v3, 0x0

    const v11, 0x7f12011f

    const v12, 0x7f1205ec

    const v13, 0x7f0a00c7

    const v14, 0x7f0a033e

    const v15, 0x7f0d00d3

    if-ne v2, v8, :cond_11

    .line 624
    invoke-direct/range {p0 .. p0}, Ll/᩶᩺۟;->ۖ᩷()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_7

    .line 627
    :cond_10
    invoke-virtual {v0, v15}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v2

    .line 628
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    const v1, 0x7f1206ac

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 630
    new-instance v4, Ll/ܺ᩺۟;

    invoke-direct {v4, v0, v1}, Ll/ܺ᩺۟;-><init>(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 645
    invoke-virtual {v1, v12, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 646
    invoke-virtual {v1, v11, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 647
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_11
    if-ne v2, v7, :cond_12

    .line 651
    invoke-virtual {v0, v15}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    .line 652
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1206a7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 653
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 654
    new-instance v4, Ll/ܶ᩺۟;

    invoke-direct {v4, v0, v2}, Ll/ܶ᩺۟;-><init>(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V

    .line 667
    invoke-virtual/range {p0 .. p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 668
    invoke-virtual {v2, v12, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 669
    invoke-virtual {v2, v11, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 670
    invoke-virtual {v2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_12
    if-ne v2, v6, :cond_13

    .line 674
    invoke-virtual {v0, v15}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    .line 675
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1206ae

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 676
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 677
    new-instance v2, Ll/ܺۘ۟;

    invoke-direct {v2, v10, v0}, Ll/ܺۘ۟;-><init>(ILjava/lang/Object;)V

    .line 689
    invoke-virtual/range {p0 .. p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v4

    invoke-virtual {v4, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 690
    invoke-virtual {v4, v12, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 691
    invoke-virtual {v4, v11, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 692
    invoke-virtual {v4}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_13
    if-ne v2, v5, :cond_15

    .line 696
    invoke-direct/range {p0 .. p0}, Ll/᩶᩺۟;->ۖ᩷()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_7

    .line 699
    :cond_14
    invoke-virtual {v0, v15}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v2

    .line 700
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    const v1, 0x7f1206a5

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 702
    new-instance v4, Ll/ۧۛ᩹;

    invoke-direct {v4, v10, v0, v1}, Ll/ۧۛ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 716
    invoke-virtual {v1, v12, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 717
    invoke-virtual {v1, v11, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 718
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_15
    if-ne v2, v4, :cond_17

    .line 722
    invoke-direct/range {p0 .. p0}, Ll/᩶᩺۟;->ۖ᩷()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_7

    .line 725
    :cond_16
    invoke-virtual {v0, v15}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v2

    .line 726
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    const v1, 0x7f1206a9

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 728
    new-instance v4, Ll/᩹᩺۟;

    invoke-direct {v4, v0, v1}, Ll/᩹᩺۟;-><init>(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V

    .line 741
    invoke-virtual/range {p0 .. p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 742
    invoke-virtual {v1, v12, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 743
    invoke-virtual {v1, v11, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 744
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_17
    const v3, 0x7f0a02c0

    if-ne v2, v3, :cond_18

    .line 546
    invoke-virtual/range {p0 .. p0}, Ll/᩶᩺۟;->ۤ()V

    .line 547
    invoke-virtual/range {p0 .. p0}, Ll/᩶᩺۟;->۫()V

    return-void

    :cond_18
    const v3, 0x7f0a0312

    if-ne v2, v3, :cond_19

    .line 549
    iget v2, v0, Ll/᩶᩺۟;->ۜۖ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳۡ۟;

    move-object/from16 v2, p1

    .line 550
    invoke-virtual {v1, v2}, Ll/ܳۡ۟;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_19
    :goto_7
    return-void
.end method

.method public final ᩷(Ll/ܳۡ۟;)V
    .locals 6

    .line 966
    iget-object v0, p0, Ll/᩶᩺۟;->ۗۖ:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 970
    :goto_0
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 971
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    iget v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    if-ne v1, v2, :cond_3

    if-lez v2, :cond_1

    sub-int/2addr v2, v4

    .line 973
    invoke-direct {p0, v2, v4}, Ll/᩶᩺۟;->ۖ(IZ)V

    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    .line 975
    invoke-direct {p0, v2, v4}, Ll/᩶᩺۟;->ۖ(IZ)V

    .line 977
    :goto_1
    iget v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 980
    :cond_3
    invoke-virtual {p0}, Ll/᩶᩺᩷;->ۡ()Ll/ܿۧ᩷;

    move-result-object v2

    invoke-virtual {p1}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/ܿۧ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v2

    if-eqz v2, :cond_5

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 982
    :goto_3
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 983
    invoke-virtual {p0}, Ll/᩶᩺᩷;->ۡ()Ll/ܿۧ᩷;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܿۧ᩷;->ۖ()Ll/ۡۡ᩷;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/ۡۡ᩷;->ۙ(Ll/֫᩺᩷;)Ll/ۡۡ᩷;

    invoke-virtual {v2}, Ll/ۡۡ᩷;->ۖ()I

    goto :goto_5

    .line 985
    :cond_5
    invoke-virtual {p1}, Ll/֫᩺᩷;->isAdded()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ll/֫᩺᩷;->isDetached()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 988
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 989
    iget v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    if-ge v1, v2, :cond_7

    sub-int/2addr v2, v4

    .line 990
    iput v2, p0, Ll/᩶᩺۟;->ۜۖ:I

    .line 991
    invoke-direct {p0}, Ll/᩶᩺۟;->᩹᩷()V

    .line 992
    invoke-direct {p0}, Ll/᩶᩺۟;->ۜ᩷()V

    .line 994
    :cond_7
    iget-object v2, p0, Ll/᩶᩺۟;->ۘۖ:Ll/ܰ᩺۟;

    invoke-virtual {v2, v1}, Ll/᩺ܿۖ;->notifyItemRemoved(I)V

    .line 995
    invoke-virtual {p1}, Ll/ܰۘ۟;->ۖ()V

    .line 997
    invoke-direct {p0}, Ll/᩶᩺۟;->ۛ᩷()V

    .line 998
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 999
    invoke-virtual {p0, v3}, Ll/᩶᩺۟;->᩷(Z)V

    :cond_8
    return-void

    .line 967
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ᩷(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p0}, Ll/᩶᩺۟;->ᩴ()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12066e

    .line 413
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 415
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exitToExternalApp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/᩶᩺۟;->ᩳۖ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Ll/᩶᩺۟;->ܺ᩷()V

    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 418
    iget-boolean p1, p0, Ll/᩶᩺۟;->ᩳۖ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 419
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_1
    return-void
.end method

.method public final ᩷᩷()V
    .locals 1

    .line 796
    iget-object v0, p0, Ll/᩶᩺۟;->ۘۖ:Ll/ܰ᩺۟;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "TextEditor"

    return-object v0
.end method

.method public final ᩹(I)V
    .locals 1

    .line 353
    iget-object p1, p0, Ll/᩶᩺۟;->ܶۖ:Ll/ۘ۟ۛ;

    if-eqz p1, :cond_0

    const v0, 0x7f0d0054

    .line 354
    invoke-virtual {p1, p0, v0}, Ll/ۘ۟ۛ;->᩷(Ll/ۖ֫ܺ;I)V

    :cond_0
    return-void
.end method

.class public final Ll/۬ܶ᩵;
.super Ljava/lang/Object;
.source "I40A"


# instance fields
.field public final ۖ:Ll/ۖ᩵᩵;

.field public ۘ:Ll/ۖ۠᩵;

.field public final ۙ:Ll/֡ۨ᩵;

.field public final ۛ:I

.field public ۜ:Ll/ۖ۠᩵;

.field public ۟:Ljava/util/HashMap;

.field public ۧ:Ll/ۖ۠᩵;

.field public ܺ:I

.field public ᩷:Ljava/util/LinkedHashSet;

.field public final ᩹:Ll/ܺ۠᩵;

.field public final synthetic ᩺:Ll/᩶ܶ᩵;


# direct methods
.method public constructor <init>(Ll/᩶ܶ᩵;Ll/֡ۨ᩵;III)V
    .locals 0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ܶ᩵;->᩺:Ll/᩶ܶ᩵;

    .line 875
    iput-object p2, p0, Ll/۬ܶ᩵;->ۙ:Ll/֡ۨ᩵;

    .line 876
    iput p3, p0, Ll/۬ܶ᩵;->ۛ:I

    .line 878
    invoke-static {p2}, Ll/ۖ᩵᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۖ᩵᩵;

    move-result-object p3

    iput-object p3, p0, Ll/۬ܶ᩵;->ۖ:Ll/ۖ᩵᩵;

    .line 879
    invoke-static {p2}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object p3

    iput-object p3, p0, Ll/۬ܶ᩵;->᩹:Ll/ܺ۠᩵;

    .line 880
    iput p4, p3, Ll/ܺ۠᩵;->ܶ:I

    .line 881
    iget p4, p3, Ll/ܺ۠᩵;->᩸:I

    add-int/2addr p4, p5

    iput p4, p3, Ll/ܺ۠᩵;->᩸:I

    const/4 p4, 0x1

    .line 882
    iput-boolean p4, p3, Ll/ܺ۠᩵;->ܺ:Z

    .line 885
    invoke-static {p1, p2}, Ll/᩶ܶ᩵;->᩷(Ll/᩶ܶ᩵;Ll/֡ۨ᩵;)V

    .line 888
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/۬ܶ᩵;->ۧ:Ll/ۖ۠᩵;

    .line 889
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/۬ܶ᩵;->ۘ:Ll/ۖ۠᩵;

    return-void
.end method

.method public constructor <init>(Ll/᩶ܶ᩵;Ll/֡ۨ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 894
    invoke-direct/range {v0 .. v5}, Ll/۬ܶ᩵;-><init>(Ll/᩶ܶ᩵;Ll/֡ۨ᩵;III)V

    .line 895
    iput-object p3, p0, Ll/۬ܶ᩵;->ۜ:Ll/ۖ۠᩵;

    .line 896
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ll/۬ܶ᩵;->۟:Ljava/util/HashMap;

    .line 898
    iget-object p2, p0, Ll/۬ܶ᩵;->ۖ:Ll/ۖ᩵᩵;

    iget-object p2, p2, Ll/ۖ᩵᩵;->᩺᩷:Ll/ۡۧ᩵;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 904
    invoke-static {p1, p3}, Ll/᩶ܶ᩵;->ۖ(Ll/᩶ܶ᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p2

    invoke-virtual {p4}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p4

    invoke-virtual {p2, p4}, Ll/ۖ۠᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p2

    iput-object p2, p0, Ll/۬ܶ᩵;->ۧ:Ll/ۖ۠᩵;

    .line 906
    invoke-static {p1, p3}, Ll/᩶ܶ᩵;->᩷(Ll/᩶ܶ᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/۬ܶ᩵;->ۘ:Ll/ۖ۠᩵;

    .line 908
    invoke-virtual {p0}, Ll/۬ܶ᩵;->᩷()V

    return-void
.end method

.method public constructor <init>(Ll/᩶ܶ᩵;Ll/۬ܶ᩵;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 914
    invoke-direct {p2}, Ll/۬ܶ᩵;->ۙ()Ll/֡ۨ᩵;

    move-result-object v2

    iget v0, p2, Ll/۬ܶ᩵;->ۛ:I

    add-int/lit8 v3, v0, 0x1

    iget v4, p2, Ll/۬ܶ᩵;->ܺ:I

    iget-object v0, p2, Ll/۬ܶ᩵;->ۖ:Ll/ۖ᩵᩵;

    iget-object v0, v0, Ll/ۖ᩵᩵;->ܳ:Ll/ܺ۠᩵;

    iget v5, v0, Ll/ܺ۠᩵;->᩸:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/۬ܶ᩵;-><init>(Ll/᩶ܶ᩵;Ll/֡ۨ᩵;III)V

    .line 918
    iget-object v0, p2, Ll/۬ܶ᩵;->۟:Ljava/util/HashMap;

    iput-object v0, p0, Ll/۬ܶ᩵;->۟:Ljava/util/HashMap;

    .line 920
    iget-object v1, p0, Ll/۬ܶ᩵;->ۖ:Ll/ۖ᩵᩵;

    invoke-virtual {v1, p3}, Ll/ۖ᩵᩵;->᩷(Ljava/util/AbstractCollection;)Ll/ۖ۠᩵;

    move-result-object p3

    .line 921
    iget-object p2, p2, Ll/۬ܶ᩵;->ۜ:Ll/ۖ۠᩵;

    invoke-static {p2}, Ll/᩶ܶ᩵;->᩷(Ll/ۖ۠᩵;)V

    .line 225
    invoke-virtual {p3, p2}, Ll/ۖ۠᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p2

    .line 921
    iput-object p2, p0, Ll/۬ܶ᩵;->ۜ:Ll/ۖ۠᩵;

    .line 924
    invoke-virtual {p0}, Ll/۬ܶ᩵;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    invoke-direct {p0, v0}, Ll/۬ܶ᩵;->᩷(Ljava/util/HashMap;)Ll/ۖ۠᩵;

    .line 928
    invoke-direct {p0, p4}, Ll/۬ܶ᩵;->᩷(Ljava/util/HashMap;)Ll/ۖ۠᩵;

    move-result-object v1

    .line 929
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1044
    iget-object p4, p0, Ll/۬ܶ᩵;->ۖ:Ll/ۖ᩵᩵;

    invoke-virtual {p4, p2}, Ll/ۖ᩵᩵;->᩷(Ll/ۖ۠᩵;)V

    .line 932
    invoke-virtual {p0}, Ll/۬ܶ᩵;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 936
    :cond_1
    invoke-static {p1, p3}, Ll/᩶ܶ᩵;->ۖ(Ll/᩶ܶ᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p2

    .line 1316
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p4

    .line 1317
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "package-info"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶܺ᩵;

    .line 1355
    iget-object v4, v2, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    sget-object v5, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    .line 1351
    invoke-interface {v4, v3, v5}, Ll/᩷ۢ᩵;->᩷(Ljava/lang/String;Ll/ᩴ֨᩵;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1355
    invoke-virtual {v2}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v3

    iget-object v3, v3, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 1319
    :cond_2
    invoke-virtual {p4, v2}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p4

    goto :goto_1

    .line 1322
    :cond_3
    invoke-virtual {p4}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p4

    .line 1347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p4, p2}, Ll/ۖ۠᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p2

    .line 935
    iput-object p2, p0, Ll/۬ܶ᩵;->ۧ:Ll/ۖ۠᩵;

    .line 940
    invoke-static {p1, p3}, Ll/᩶ܶ᩵;->᩷(Ll/᩶ܶ᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    .line 1336
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p2

    .line 1337
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ܶܺ᩵;

    .line 1355
    iget-object v0, p4, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    sget-object v1, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    .line 1351
    invoke-interface {v0, v3, v1}, Ll/᩷ۢ᩵;->᩷(Ljava/lang/String;Ll/ᩴ֨᩵;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1355
    invoke-virtual {p4}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    if-ne v0, p4, :cond_4

    .line 1339
    iget-object p4, p4, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    check-cast p4, Ll/᩻ܺ᩵;

    invoke-virtual {p2, p4}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p2

    goto :goto_2

    .line 1342
    :cond_5
    invoke-virtual {p2}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p2

    .line 1347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p2, p1}, Ll/ۖ۠᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    .line 939
    iput-object p1, p0, Ll/۬ܶ᩵;->ۘ:Ll/ۖ۠᩵;

    .line 943
    invoke-virtual {p0}, Ll/۬ܶ᩵;->᩷()V

    return-void
.end method

.method private ۙ()Ll/֡ۨ᩵;
    .locals 6

    .line 1102
    new-instance v0, Ll/֡ۨ᩵;

    iget-object v1, p0, Ll/۬ܶ᩵;->ۙ:Ll/֡ۨ᩵;

    invoke-direct {v0, v1}, Ll/֡ۨ᩵;-><init>(Ll/֡ۨ᩵;)V

    .line 1104
    invoke-static {v1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object v2

    .line 1106
    sget-object v3, Ll/ۡ۠᩵;->ۖ:Ll/ܶۨ᩵;

    invoke-virtual {v0, v3, v2}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 1108
    sget-object v2, Ll/ܺ۠᩵;->ܳ:Ll/ܶۨ᩵;

    invoke-virtual {v1, v2}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/PrintWriter;

    .line 1109
    invoke-static {v3}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    .line 1110
    invoke-virtual {v0, v2, v3}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 1111
    const-class v2, Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-eqz v3, :cond_0

    .line 1113
    invoke-virtual {v0, v2, v3}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1114
    :cond_0
    iget-object v2, p0, Ll/۬ܶ᩵;->᩺:Ll/᩶ܶ᩵;

    invoke-static {v2}, Ll/᩶ܶ᩵;->ܺ(Ll/᩶ܶ᩵;)Ll/ۤۨ᩵;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    .line 1115
    sget-object v3, Ll/ۤۨ᩵;->ܺ:Ll/ܶۨ᩵;

    invoke-static {v2}, Ll/᩶ܶ᩵;->ܺ(Ll/᩶ܶ᩵;)Ll/ۤۨ᩵;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 1119
    invoke-static {v1}, Ll/ۧ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۧ۠᩵;

    move-result-object v3

    .line 1121
    sget-object v4, Ll/ۧ۠᩵;->᩻ۖ:Ll/ܶۨ᩵;

    invoke-virtual {v0, v4, v3}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 1124
    const-class v3, Ll/᩶֨᩵;

    invoke-virtual {v1, v3}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶֨᩵;

    if-eqz v5, :cond_1

    .line 1126
    invoke-virtual {v0, v3, v5}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1128
    :cond_1
    const-class v3, Ll/ۚ۟᩵;

    invoke-virtual {v1, v3}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚ۟᩵;

    if-eqz v5, :cond_2

    .line 1130
    invoke-virtual {v0, v3, v5}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1132
    :cond_2
    const-class v3, Ll/۠ۧ᩵;

    invoke-virtual {v1, v3}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۧ᩵;

    if-eqz v5, :cond_3

    .line 1134
    invoke-virtual {v0, v3, v5}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1136
    :cond_3
    const-class v3, Ll/ۚ֨᩵;

    invoke-virtual {v1, v3}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚ֨᩵;

    .line 1137
    invoke-static {v5}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    .line 1138
    invoke-virtual {v0, v3, v5}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1139
    instance-of v3, v5, Ll/ܿۧ᩵;

    if-eqz v3, :cond_4

    .line 1140
    check-cast v5, Ll/ܿۧ᩵;

    invoke-virtual {v5, v0}, Ll/ܿۧ᩵;->᩷(Ll/֡ۨ᩵;)V

    .line 1143
    :cond_4
    invoke-static {v1}, Ll/ۧ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۧ۠᩵;

    move-result-object v3

    .line 1145
    invoke-virtual {v0, v4, v3}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 1147
    invoke-static {v1}, Ll/ۜܶ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۜܶ᩵;

    move-result-object v3

    .line 1149
    sget-object v4, Ll/ۜܶ᩵;->᩹:Ll/ܶۨ᩵;

    invoke-virtual {v0, v4, v3}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 1151
    invoke-static {v1}, Ll/ۖ᩵᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۖ᩵᩵;

    move-result-object v3

    .line 1152
    invoke-static {v0}, Ll/ۖ᩵᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۖ᩵᩵;

    move-result-object v4

    .line 1153
    invoke-virtual {v4, v3}, Ll/ۖ᩵᩵;->᩷(Ll/ۖ᩵᩵;)V

    .line 1155
    invoke-static {v2}, Ll/᩶ܶ᩵;->۟(Ll/᩶ܶ᩵;)Ll/᩸ܶ᩵;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll/᩸ܶ᩵;->᩷(Ll/֡ۨ᩵;)V

    .line 1156
    invoke-static {v2}, Ll/᩶ܶ᩵;->᩹(Ll/᩶ܶ᩵;)Ll/۠ܶ᩵;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v0}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v4

    iput-object v4, v3, Ll/۠ܶ᩵;->ۖ:Ll/ܺ۠᩵;

    const/4 v4, 0x0

    .line 184
    iput v4, v3, Ll/۠ܶ᩵;->᩷:I

    .line 1157
    invoke-static {v2}, Ll/᩶ܶ᩵;->ۖ(Ll/᩶ܶ᩵;)Ll/ۙܶ᩵;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll/ۙܶ᩵;->᩷(Ll/֡ۨ᩵;)V

    .line 1158
    invoke-static {v2}, Ll/᩶ܶ᩵;->ۘ(Ll/᩶ܶ᩵;)Ll/۟ܶ᩵;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-class v3, Ll/۟ܶ᩵;

    invoke-virtual {v0, v3, v2}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, Ll/ᩴܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ᩴܺ᩵;

    .line 89
    invoke-static {v0}, Ll/ۚۘ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۚۘ᩵;

    .line 1160
    const-class v2, Ll/ۛ᩹᩵;

    invoke-virtual {v1, v2}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛ᩹᩵;

    if-eqz v3, :cond_5

    .line 1162
    invoke-virtual {v0, v2, v3}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1166
    :cond_5
    const-class v3, Ll/᩺᩹᩵;

    invoke-virtual {v1, v3}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩺᩹᩵;

    if-eqz v4, :cond_7

    .line 1168
    invoke-virtual {v0, v3, v4}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Ll/۟ۜ᩵;->᩷(Ll/֡ۨ᩵;)Ll/۟ۜ᩵;

    .line 133
    invoke-static {v0}, Ll/۠ۜ᩵;->᩷(Ll/֡ۨ᩵;)Ll/۠ۜ᩵;

    .line 100
    const-class v3, Ll/ۙܶ᩵;

    invoke-virtual {v0, v3}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙܶ᩵;

    if-nez v3, :cond_6

    .line 102
    new-instance v3, Ll/ۙܶ᩵;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {v3, v0}, Ll/ۙܶ᩵;->᩷(Ll/֡ۨ᩵;)V

    .line 135
    :cond_6
    invoke-static {v0}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    .line 136
    invoke-static {v0}, Ll/᩺ۧ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩺ۧ᩵;

    .line 137
    invoke-static {v0}, Ll/۫᩸᩵;->᩷(Ll/֡ۨ᩵;)Ll/۫᩸᩵;

    .line 138
    invoke-static {v0}, Ll/ܽ᩺᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܽ᩺᩵;

    .line 139
    invoke-virtual {v0, v2}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛ᩹᩵;

    .line 1172
    :cond_7
    invoke-virtual {v1}, Ll/֡ۨ᩵;->᩷()V

    return-object v0
.end method

.method private ᩷(Ljava/util/HashMap;)Ll/ۖ۠᩵;
    .locals 7

    .line 1017
    iget-object v0, p0, Ll/۬ܶ᩵;->ۙ:Ll/֡ۨ᩵;

    invoke-static {v0}, Ll/᩸ᩳ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩸ᩳ᩵;

    move-result-object v1

    .line 1018
    invoke-static {v0}, Ll/ۧ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۧ۠᩵;

    move-result-object v0

    .line 1019
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v2

    .line 1021
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1022
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 288
    iget-object v5, v0, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v5, v4}, Ll/ۜ۠᩵;->᩷(Ljava/lang/String;)Ll/᩺۠᩵;

    move-result-object v4

    .line 1023
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷ۢ᩵;

    .line 1024
    invoke-interface {v3}, Ll/᩷ۢ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v5

    sget-object v6, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    if-ne v5, v6, :cond_3

    .line 1027
    sget-object v5, Ll/᩶ܶ᩵;->֨᩷:Ljava/util/regex/Pattern;

    iget-object v5, p0, Ll/۬ܶ᩵;->᩺:Ll/᩶ܶ᩵;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "package-info"

    .line 1351
    invoke-interface {v3, v5, v6}, Ll/᩷ۢ᩵;->᩷(Ljava/lang/String;Ll/ᩴ֨᩵;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2e

    .line 303
    invoke-virtual {v4, v5}, Ll/᩺۠᩵;->᩷(B)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ll/᩺۠᩵;->᩷(II)Ll/᩺۠᩵;

    move-result-object v5

    .line 1029
    invoke-virtual {v1, v5}, Ll/᩸ᩳ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩻ܺ᩵;

    move-result-object v5

    .line 1030
    iget-object v6, v5, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    if-nez v6, :cond_0

    .line 1031
    invoke-static {v4}, Ll/᩸ۨ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩺۠᩵;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/ܶܺ᩵;

    move-result-object v4

    iput-object v4, v5, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    .line 1032
    :cond_0
    iget-object v4, v5, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    .line 1033
    iget-object v5, v4, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    if-nez v5, :cond_2

    .line 1034
    iput-object v3, v4, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    goto :goto_1

    .line 1036
    :cond_1
    invoke-virtual {v1, v4, v3}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;Ll/᩷ۢ᩵;)Ll/ܶܺ᩵;

    move-result-object v4

    .line 1037
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v2

    goto :goto_0

    .line 1025
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1039
    :cond_4
    invoke-virtual {v2}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ۖ()Z
    .locals 6

    .line 983
    iget-object v0, p0, Ll/۬ܶ᩵;->᩺:Ll/᩶ܶ᩵;

    invoke-static {v0}, Ll/᩶ܶ᩵;->᩹(Ll/᩶ܶ᩵;)Ll/۠ܶ᩵;

    move-result-object v1

    .line 171
    iget v1, v1, Ll/۠ܶ᩵;->᩷:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    return v2

    .line 986
    :cond_0
    iget-object v1, p0, Ll/۬ܶ᩵;->᩹:Ll/ܺ۠᩵;

    iget-object v1, v1, Ll/ܺ۠᩵;->ۛ:Ll/۟۠᩵;

    invoke-virtual {v1}, Ll/۟۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۨ᩵;

    .line 987
    sget-object v4, Ll/ۢܶ᩵;->᩷:[I

    invoke-virtual {v3}, Ll/۫ۨ᩵;->ۛ()Ll/ܽ֨᩵;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 994
    :cond_2
    invoke-static {v0}, Ll/᩶ܶ᩵;->ۙ(Ll/᩶ܶ᩵;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ll/ܰۨ᩵;->ۤ:Ll/ܰۨ᩵;

    invoke-virtual {v3, v4}, Ll/۫ۨ᩵;->᩷(Ll/ܰۨ᩵;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 989
    :cond_3
    invoke-static {v0}, Ll/᩶ܶ᩵;->᩺(Ll/᩶ܶ᩵;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_4
    :goto_1
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Z)Ll/ۖ᩵᩵;
    .locals 7

    .line 958
    iget-object v0, p0, Ll/۬ܶ᩵;->ۖ:Ll/ۖ᩵᩵;

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Ll/۬ܶ᩵;->ۙ()Ll/֡ۨ᩵;

    move-result-object v2

    invoke-static {v2}, Ll/ۖ᩵᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۖ᩵᩵;

    move-result-object v2

    .line 959
    iget-object v3, v2, Ll/ۖ᩵᩵;->ܳ:Ll/ܺ۠᩵;

    iget v4, v3, Ll/ܺ۠᩵;->᩸:I

    iget-object v5, v0, Ll/ۖ᩵᩵;->ܳ:Ll/ܺ۠᩵;

    iget v6, v5, Ll/ܺ۠᩵;->᩸:I

    add-int/2addr v4, v6

    iput v4, v3, Ll/ܺ۠᩵;->᩸:I

    if-eqz p1, :cond_0

    .line 961
    iget p1, v3, Ll/ܺ۠᩵;->ܶ:I

    iget v4, v5, Ll/ܺ۠᩵;->ܶ:I

    add-int/2addr p1, v4

    iput p1, v3, Ll/ܺ۠᩵;->ܶ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    :cond_0
    invoke-virtual {v0, v1}, Ll/ۖ᩵᩵;->᩷(Z)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ll/ۖ᩵᩵;->᩷(Z)V

    .line 966
    throw p1
.end method

.method public final ᩷(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)Ll/۬ܶ᩵;
    .locals 4

    .line 949
    iget-object v0, p0, Ll/۬ܶ᩵;->ۖ:Ll/ۖ᩵᩵;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ll/۬ܶ᩵;

    iget-object v3, p0, Ll/۬ܶ᩵;->᩺:Ll/᩶ܶ᩵;

    invoke-direct {v2, v3, p0, p1, p2}, Ll/۬ܶ᩵;-><init>(Ll/᩶ܶ᩵;Ll/۬ܶ᩵;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-virtual {v0, v1}, Ll/ۖ᩵᩵;->᩷(Z)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ll/ۖ᩵᩵;->᩷(Z)V

    .line 952
    throw p1
.end method

.method public final ᩷()V
    .locals 4

    .line 1006
    new-instance v0, Ll/᩻ܶ᩵;

    iget-object v1, p0, Ll/۬ܶ᩵;->᩺:Ll/᩶ܶ᩵;

    invoke-static {v1}, Ll/᩶ܶ᩵;->ۖ(Ll/᩶ܶ᩵;)Ll/ۙܶ᩵;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/᩻ܶ᩵;-><init>(Ll/ۙܶ᩵;)V

    .line 1008
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ll/۬ܶ᩵;->᩷:Ljava/util/LinkedHashSet;

    .line 1009
    iget-object v1, p0, Ll/۬ܶ᩵;->ۧ:Ll/ۖ۠᩵;

    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶܺ᩵;

    .line 1010
    iget-object v3, p0, Ll/۬ܶ᩵;->᩷:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2, v3}, Ll/᩻ܶ᩵;->᩷(Ll/ۜ֨᩵;Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v1, p0, Ll/۬ܶ᩵;->ۘ:Ll/ۖ۠᩵;

    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻ܺ᩵;

    .line 1012
    iget-object v3, p0, Ll/۬ܶ᩵;->᩷:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2, v3}, Ll/᩻ܶ᩵;->᩷(Ll/ۜ֨᩵;Ljava/util/Set;)Ljava/util/Set;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ᩷(ZZ)V
    .locals 9

    .line 1049
    iget-object v0, p0, Ll/۬ܶ᩵;->ۧ:Ll/ۖ۠᩵;

    .line 1086
    iget-object v1, p0, Ll/۬ܶ᩵;->᩺:Ll/᩶ܶ᩵;

    invoke-static {v1}, Ll/᩶ܶ᩵;->ۛ(Ll/᩶ܶ᩵;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Ll/᩶ܶ᩵;->ۜ(Ll/᩶ܶ᩵;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 1087
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 1088
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ll/۬ܶ᩵;->᩷:Ljava/util/LinkedHashSet;

    .line 1089
    :goto_1
    iget v5, p0, Ll/۬ܶ᩵;->ۛ:I

    .line 1090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    .line 1091
    invoke-virtual {v2, v7}, Ll/ۖ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v6, v7, v2

    .line 341
    iget-object v2, p0, Ll/۬ܶ᩵;->᩹:Ll/ܺ۠᩵;

    iget-object v4, v2, Ll/ܺ۠᩵;->֡:Ljava/io/PrintWriter;

    const-string v5, "x.print.rounds"

    invoke-virtual {v2, v5, v7}, Ll/ܺ۠᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1051
    :cond_3
    const-class v2, Ll/ۚ۟᩵;

    iget-object v4, p0, Ll/۬ܶ᩵;->ۙ:Ll/֡ۨ᩵;

    invoke-virtual {v4, v2}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ۟᩵;

    if-eqz v2, :cond_4

    .line 1053
    sget-object v5, Ll/۫۟᩵;->ۖ᩷:Ll/۫۟᩵;

    invoke-interface {v2}, Ll/ۚ۟᩵;->᩷()V

    :cond_4
    if-eqz p1, :cond_6

    .line 1057
    :try_start_0
    invoke-static {v1}, Ll/᩶ܶ᩵;->۟(Ll/᩶ܶ᩵;)Ll/᩸ܶ᩵;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1059
    new-instance v0, Ll/۫ܶ᩵;

    invoke-direct {v0, v3, p2, p1}, Ll/۫ܶ᩵;-><init>(ZZLjava/util/Set;)V

    .line 1063
    invoke-static {v1}, Ll/᩶ܶ᩵;->᩷(Ll/᩶ܶ᩵;)Ll/ܰܶ᩵;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    iget-object p2, p1, Ll/ܰܶ᩵;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 677
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 678
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܿܶ᩵;

    .line 679
    iget-boolean v4, v3, Ll/ܿܶ᩵;->᩷:Z

    if-eqz v4, :cond_5

    .line 680
    iget-object v4, p1, Ll/ܰܶ᩵;->ۤ:Ll/᩶ܶ᩵;

    iget-object v3, v3, Ll/ܿܶ᩵;->ۖ:Ll/ۖ֨᩵;

    invoke-static {v4, v3, v0}, Ll/᩶ܶ᩵;->᩷(Ll/᩶ܶ᩵;Ll/ۖ֨᩵;Ll/۫ܶ᩵;)V

    goto :goto_2

    .line 1065
    :cond_6
    iget-object p1, p0, Ll/۬ܶ᩵;->᩷:Ljava/util/LinkedHashSet;

    iget-object p2, p0, Ll/۬ܶ᩵;->ۘ:Ll/ۖ۠᩵;

    invoke-static {v1, v4, p1, v0, p2}, Ll/᩶ܶ᩵;->᩷(Ll/᩶ܶ᩵;Ll/֡ۨ᩵;Ljava/util/LinkedHashSet;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-eqz v2, :cond_8

    .line 1069
    sget-object p1, Ll/۫۟᩵;->ۖ᩷:Ll/۫۟᩵;

    invoke-interface {v2}, Ll/ۚ۟᩵;->ۖ()V

    .line 1072
    :cond_8
    invoke-static {v1}, Ll/᩶ܶ᩵;->᩹(Ll/᩶ܶ᩵;)Ll/۠ܶ᩵;

    move-result-object p1

    .line 175
    iget p1, p1, Ll/۠ܶ᩵;->᩷:I

    .line 1072
    iput p1, p0, Ll/۬ܶ᩵;->ܺ:I

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_9

    .line 1069
    sget-object p2, Ll/۫۟᩵;->ۖ᩷:Ll/۫۟᩵;

    invoke-interface {v2}, Ll/ۚ۟᩵;->ۖ()V

    .line 1070
    :cond_9
    throw p1
.end method

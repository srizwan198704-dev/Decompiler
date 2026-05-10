.class public final Ll/۬ۨ᩵;
.super Ljava/lang/Object;
.source "J451"


# static fields
.field public static final ۟:Ll/ܶۨ᩵;


# instance fields
.field public ۖ:Ll/ۡۨ᩵;

.field public final ۙ:Ljava/lang/String;

.field public final ᩷:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/۬ۨ᩵;->۟:Ll/ܶۨ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 3

    .line 72
    invoke-static {p1}, Ll/ۤۨ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۤۨ᩵;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "compiler"

    .line 82
    iput-object v1, p0, Ll/۬ۨ᩵;->ۙ:Ljava/lang/String;

    .line 83
    new-instance v1, Ll/ۡۨ᩵;

    .line 90
    new-instance v2, Ll/ۧۨ᩵;

    invoke-direct {v2}, Ll/ۧۨ᩵;-><init>()V

    invoke-direct {v1, v0, v2}, Ll/۟ۨ᩵;-><init>(Ll/ۤۨ᩵;Ll/ۙۨ᩵;)V

    .line 83
    iput-object v1, p0, Ll/۬ۨ᩵;->ۖ:Ll/ۡۨ᩵;

    .line 84
    sget-object v0, Ll/ܰۨ᩵;->۫:Ll/ܰۨ᩵;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۨ᩵;->᩷:Ljava/util/EnumSet;

    .line 73
    sget-object v1, Ll/۬ۨ᩵;->۟:Ll/ܶۨ᩵;

    invoke-virtual {p1, v1, p0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 75
    invoke-static {p1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object p1

    const-string v1, "onlySyntaxErrorsUnrecoverable"

    .line 76
    invoke-virtual {p1, v1}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Ll/ܰۨ᩵;->ۤ:Ll/ܰۨ᩵;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/۬ۨ᩵;
    .locals 1

    .line 60
    sget-object v0, Ll/۬ۨ᩵;->۟:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۨ᩵;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ll/۬ۨ᩵;

    invoke-direct {v0, p0}, Ll/۬ۨ᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;
    .locals 8

    .line 202
    sget-object v1, Ll/ܿۨ᩵;->ۚ:Ll/ܿۨ᩵;

    const-class v0, Ll/ܰۨ᩵;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;
    .locals 9

    .line 217
    const-class v0, Ll/ܰۨ᩵;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;
    .locals 11

    move-object v0, p0

    .line 232
    new-instance v10, Ll/۫ۨ᩵;

    iget-object v2, v0, Ll/۬ۨ᩵;->ۖ:Ll/ۡۨ᩵;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ll/۬ۨ᩵;->ۙ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    iget-object v5, v4, Ll/ܿۨ᩵;->᩶:Ljava/lang/String;

    move-object/from16 v6, p6

    .line 0
    invoke-static {v1, v5, v3, v6}, Ll/۠ۜ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    .line 232
    invoke-direct/range {v1 .. v9}, Ll/۫ۨ᩵;-><init>(Ll/۟᩹᩵;Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/Set;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10
.end method

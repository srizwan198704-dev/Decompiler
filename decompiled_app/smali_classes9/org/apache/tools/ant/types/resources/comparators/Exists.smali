.class public Lorg/apache/tools/ant/types/resources/comparators/Exists;
.super Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public resourceCompare(Lorg/apache/tools/ant/types/u;Lorg/apache/tools/ant/types/u;)I
    .locals 0

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/u;->m()Z

    move-result p1

    invoke-virtual {p2}, Lorg/apache/tools/ant/types/u;->m()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

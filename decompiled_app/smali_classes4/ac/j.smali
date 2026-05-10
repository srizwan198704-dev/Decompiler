.class public final synthetic Lac/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lac/e;

    check-cast p2, Lac/e;

    invoke-static {p1, p2}, Lac/k;->a(Lac/e;Lac/e;)I

    move-result p1

    return p1
.end method

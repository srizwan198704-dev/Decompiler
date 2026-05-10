.class public final synthetic Lop/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lop/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lop/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/p;->a:Lop/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop/p;->a:Lop/r;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lop/r;->y(Lop/r;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

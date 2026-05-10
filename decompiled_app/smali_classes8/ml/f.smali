.class public final synthetic Lml/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lml/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lml/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/f;->a:Lml/h;

    iput-object p2, p0, Lml/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lml/f;->a:Lml/h;

    iget-object v1, p0, Lml/f;->b:Ljava/util/List;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Lml/h;->l(Lml/h;Ljava/util/List;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

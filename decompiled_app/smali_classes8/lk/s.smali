.class public final synthetic Llk/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/s;->a:Ljava/lang/String;

    iput-object p2, p0, Llk/s;->b:Ljava/lang/String;

    iput-object p3, p0, Llk/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llk/s;->a:Ljava/lang/String;

    iget-object v1, p0, Llk/s;->b:Ljava/lang/String;

    iget-object v2, p0, Llk/s;->c:Ljava/util/List;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, v2, p1}, Llk/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

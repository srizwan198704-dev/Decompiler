.class public final synthetic Lkl/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkl/t;->a:I

    iput-object p2, p0, Lkl/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkl/t;->a:I

    iget-object v1, p0, Lkl/t;->b:Ljava/lang/String;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Lkl/j0;->a0(ILjava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

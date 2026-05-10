.class public final synthetic Lmp/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmp/j;

.field public final synthetic b:Lcom/transsion/wrapperad/view/stagetask/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lmp/j;Lcom/transsion/wrapperad/view/stagetask/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/i;->a:Lmp/j;

    iput-object p2, p0, Lmp/i;->b:Lcom/transsion/wrapperad/view/stagetask/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmp/i;->a:Lmp/j;

    iget-object v1, p0, Lmp/i;->b:Lcom/transsion/wrapperad/view/stagetask/a;

    check-cast p1, Lcom/transsion/wrapperad/view/stagetask/a$c;

    invoke-static {v0, v1, p1}, Lmp/j;->y(Lmp/j;Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/a$c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

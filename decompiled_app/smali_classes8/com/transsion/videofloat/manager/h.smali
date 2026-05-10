.class public final synthetic Lcom/transsion/videofloat/manager/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/transsion/videofloat/manager/i;

.field public final synthetic c:Lv00/a;

.field public final synthetic d:Z

.field public final synthetic e:Ly00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/videofloat/manager/i;Lv00/a;ZLy00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videofloat/manager/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/transsion/videofloat/manager/h;->b:Lcom/transsion/videofloat/manager/i;

    iput-object p3, p0, Lcom/transsion/videofloat/manager/h;->c:Lv00/a;

    iput-boolean p4, p0, Lcom/transsion/videofloat/manager/h;->d:Z

    iput-object p5, p0, Lcom/transsion/videofloat/manager/h;->e:Ly00/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/transsion/videofloat/manager/h;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/transsion/videofloat/manager/h;->b:Lcom/transsion/videofloat/manager/i;

    iget-object v2, p0, Lcom/transsion/videofloat/manager/h;->c:Lv00/a;

    iget-boolean v3, p0, Lcom/transsion/videofloat/manager/h;->d:Z

    iget-object v4, p0, Lcom/transsion/videofloat/manager/h;->e:Ly00/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/transsion/videofloat/manager/i;->h(Lkotlin/jvm/functions/Function1;Lcom/transsion/videofloat/manager/i;Lv00/a;ZLy00/a;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

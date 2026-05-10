.class public final synthetic Llk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llk/f;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/AppInstalledBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llk/f;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/c;->a:Llk/f;

    iput-object p2, p0, Llk/c;->b:Lcom/transsion/ad/db/pslink/AppInstalledBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llk/c;->a:Llk/f;

    iget-object v1, p0, Llk/c;->b:Lcom/transsion/ad/db/pslink/AppInstalledBean;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Llk/f;->f(Llk/f;Lcom/transsion/ad/db/pslink/AppInstalledBean;Lr4/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

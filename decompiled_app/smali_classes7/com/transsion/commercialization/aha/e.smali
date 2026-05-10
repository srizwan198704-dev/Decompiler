.class public final synthetic Lcom/transsion/commercialization/aha/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Llm/a;

.field public final synthetic b:Lcom/transsion/commercialization/aha/AhaGameAllFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llm/a;Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/commercialization/aha/e;->a:Llm/a;

    iput-object p2, p0, Lcom/transsion/commercialization/aha/e;->b:Lcom/transsion/commercialization/aha/AhaGameAllFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/commercialization/aha/e;->a:Llm/a;

    iget-object v1, p0, Lcom/transsion/commercialization/aha/e;->b:Lcom/transsion/commercialization/aha/AhaGameAllFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->e0(Llm/a;Lcom/transsion/commercialization/aha/AhaGameAllFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

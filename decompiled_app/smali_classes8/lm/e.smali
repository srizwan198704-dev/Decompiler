.class public final synthetic Llm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Llm/d;

.field public final synthetic b:Llm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llm/d;Llm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/e;->a:Llm/d;

    iput-object p2, p0, Llm/e;->b:Llm/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Llm/e;->a:Llm/d;

    iget-object v1, p0, Llm/e;->b:Llm/f;

    invoke-static {v0, v1, p1, p2, p3}, Llm/f;->y(Llm/d;Llm/f;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

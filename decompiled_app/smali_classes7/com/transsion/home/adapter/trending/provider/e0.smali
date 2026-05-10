.class public final synthetic Lcom/transsion/home/adapter/trending/provider/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/transsion/home/adapter/trending/provider/f0;

.field public final synthetic c:Lcom/transsion/home/bean/OperateItem;

.field public final synthetic d:Leo/j;

.field public final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/f0;Lcom/transsion/home/bean/OperateItem;Leo/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/e0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/e0;->b:Lcom/transsion/home/adapter/trending/provider/f0;

    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/e0;->c:Lcom/transsion/home/bean/OperateItem;

    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/e0;->d:Leo/j;

    iput-boolean p5, p0, Lcom/transsion/home/adapter/trending/provider/e0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/e0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/e0;->b:Lcom/transsion/home/adapter/trending/provider/f0;

    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/e0;->c:Lcom/transsion/home/bean/OperateItem;

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/provider/e0;->d:Leo/j;

    iget-boolean v4, p0, Lcom/transsion/home/adapter/trending/provider/e0;->e:Z

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/transsion/home/adapter/trending/provider/f0;->y(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/f0;Lcom/transsion/home/bean/OperateItem;Leo/j;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

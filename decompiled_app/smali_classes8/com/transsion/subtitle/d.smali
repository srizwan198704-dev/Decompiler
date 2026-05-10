.class public final synthetic Lcom/transsion/subtitle/d;
.super Ljava/lang/Object;

# interfaces
.implements Li6/b;


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/VideoSubtitleControl;

.field public final synthetic b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public final synthetic c:Lmx/a;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/avery/subtitle/widget/SimpleSubtitleView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lmx/a;ZLcom/avery/subtitle/widget/SimpleSubtitleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subtitle/d;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    iput-object p2, p0, Lcom/transsion/subtitle/d;->b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iput-object p3, p0, Lcom/transsion/subtitle/d;->c:Lmx/a;

    iput-boolean p4, p0, Lcom/transsion/subtitle/d;->d:Z

    iput-object p5, p0, Lcom/transsion/subtitle/d;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/subtitle/d;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    iget-object v1, p0, Lcom/transsion/subtitle/d;->b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iget-object v2, p0, Lcom/transsion/subtitle/d;->c:Lmx/a;

    iget-boolean v3, p0, Lcom/transsion/subtitle/d;->d:Z

    iget-object v4, p0, Lcom/transsion/subtitle/d;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->c(Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lmx/a;ZLcom/avery/subtitle/widget/SimpleSubtitleView;Z)V

    return-void
.end method

.class public Lrb/h$a;
.super Lrb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/h;->t()Lrb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lrb/h;)V
    .locals 0

    iput-object p1, p0, Lrb/h$a;->f:Lrb/h;

    invoke-direct {p0}, Lrb/n;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, Lrb/h$a;->f:Lrb/h;

    invoke-static {v0, p0}, Lrb/h;->r(Lrb/h;Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

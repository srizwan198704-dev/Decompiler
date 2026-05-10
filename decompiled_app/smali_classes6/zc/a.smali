.class public Lzc/a;
.super Ljavax/annotation/processing/AbstractProcessor;


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedOptions;
    value = {
        "debug",
        "verify"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lzc/a;->a:Lcom/google/common/collect/j3;

    return-void
.end method

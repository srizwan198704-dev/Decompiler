.class public final Ll/᩵ۨᩳ;
.super Ljava/lang/Object;
.source "K5CP"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic ᩷:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ۨᩳ;->᩷:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 3140
    iget-object v0, p0, Ll/᩵ۨᩳ;->᩷:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

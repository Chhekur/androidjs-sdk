.class public interface abstract Lcom/facebook/react/bridge/JSIModuleSpec;
.super Ljava/lang/Object;
.source "JSIModuleSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/react/bridge/JSIModule;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getJSIModuleClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JSIModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJSIModuleProvider()Lcom/facebook/react/bridge/JSIModuleProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/bridge/JSIModuleProvider<",
            "TT;>;"
        }
    .end annotation
.end method

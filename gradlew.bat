package com.example.demopr21010.ui.base

import android.view.ViewGroup
import androidx.databinding.ViewDataBinding
import androidx.recyclerview.widget.RecyclerView

abstract class BaseRecyclerAdapter<
        T,
        ViewBinding : ViewDataBinding,
        viewHolder : BaseViewHolder<T, ViewBinding>
        > : RecyclerView.Adapter<viewHolder>() {

    private val items = ArrayList<T>()

    abstract fun getItemLayoutResource(viewType: Int): Int

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): viewHolder {
        TODO("not implemented") //To change body of created functions use File | Settings | File Templates.
    }

    override fun getItemCount(): Int {
        TODO("not implemented") //To change body of created functions use File | Settings | File Templates.
    }

    override fun onBindViewHolder(holder: viewHolder, position: Int) =holder.onBindData(items[position])

}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         